vec1 <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Hurling", "Basketball", "Tennis", "cricket", "lacrosse")
vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse" )
print(vec2)

vec3 <- vec2[c(1,3,6)]
vec3
vec3_factor <- as.factor(vec3)
class(vec3_factor)
class((vec3))