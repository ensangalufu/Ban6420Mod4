# Load Required Libraries
install.packages("ggplot2")
install.packages("readr")

library(ggplot2)
library(readr)

# 1. Load the Cleaned Data
df <- read_csv("cleaned_Netflix_shows_movies.csv")

# 2. Visualize Most Watched Genres
ggplot(df, aes(x = listed_in)) +
  geom_bar() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Most Watched Genres", x = "Genre", y = "Count") +
  ggsave("most_watched_genres.png")  # Save the plot to a file

# 3. Visualize Ratings Distribution
ggplot(df, aes(x = rating)) +
  geom_histogram(aes(y = ..density..), bins = 30, fill = "blue", color = "black", alpha = 0.7) +
  geom_density(alpha = 0.2, fill = "red") +
  labs(title = "Ratings Distribution", x = "Rating", y = "Density") +
  ggsave("ratings_distribution.png")  # Save the plot to a file

print("Visualizations saved as 'most_watched_genres.png' and 'ratings_distribution.png'")
