-- série 5, normalisation, Traquenard

CREATE TABLE Commandes_Version_Initiale (
    No_Client INT,
    Nom VARCHAR(100),
    Adresse VARCHAR(100),
    Code_Postal VARCHAR(10),
    Ville VARCHAR(50),
    Canton VARCHAR(10),
    Numero_de_Commande INT,
    Date_de_Commande DATE,
    Ligne INT,
    Article VARCHAR(100),
    Quantite INT,
    Prix_Unitaire DECIMAL(10, 2)
);


INSERT INTO Commandes_Version_Initiale (No_Client, Nom, Adresse, Code_Postal, Ville, Canton, Numero_de_Commande, Date_de_Commande, Ligne, Article, Quantite, Prix_Unitaire) VALUES
(21, 'Café de l''Arc', 'Rue de l''Arc 18', '1950', 'Sion', 'VS', 1, '2024-09-24', 1, 'Pale Ale', 12, 2.8),
(21, 'Café de l''Arc', 'Rue de l''Arc 18', '1950', 'Sion', 'VS', 1, '2024-09-24', 2, 'Vintage IPA', 12, 3.1),
(21, 'Café de l''Arc', 'Rue de l''Arc 18', '1950', 'Sion', 'VS', 1, '2024-09-24', 3, 'Tropical Stout', 6, 3.2),
(23, 'Café de l’Union', 'Rue de l’Union 1', '1950', 'Sion', 'VS', 2, '2024-09-25', 1, 'Pale Ale', 3, 2.8),
(23, 'Café de l’Union', 'Rue de l’Union 1', '1950', 'Sion', 'VS', 2, '2024-09-25', 2, 'Tropical Stout', 1, 3.2),
(23, 'Café de l’Union', 'Rue de l’Union 1', '1950', 'Sion', 'VS', 2, '2024-09-25', 3, 'Amber Ale', 1, 3.15),
(12, 'Café des Alpes', 'Rue des Alpes 25', '1950', 'Sion', 'VS', 3, '2024-09-25', 1, 'BLIPA', 4, 2.9),
(12, 'Café des Alpes', 'Rue des Alpes 25', '1950', 'Sion', 'VS', 3, '2024-09-25', 2, 'Pale Ale', 6, 2.8),
(11, 'Café du Mont', 'Route du Mont 16', '1965', 'Savièse', 'VS', 4, '2024-09-27', 1, 'Pale Ale', 12, 2.8),
(11, 'Café du Mont', 'Route du Mont 16', '1965', 'Savièse', 'VS', 4, '2024-09-27', 2, 'Vintage IPA', 3, 3.1),
(19, 'La Place', 'Place du Midi', '1950', 'Sion', 'VS', 5, '2024-09-27', 1, 'Tropical Stout', 9, 3.2),
(19, 'La Place', 'Place du Midi', '1950', 'Sion', 'VS', 5, '2024-09-27', 2, 'Pale Ale', 7, 2.8),
(20, 'La Taverne de Sion', 'Rue de la Préfecture 8', '1950', 'Sion', 'VS', 6, '2024-09-27', 1, 'Amber Ale', 5, 3.15),
(5, 'Le Bar du Théâtre', 'Rue de la Maladière 4', '1950', 'Sion', 'VS', 7, '2024-09-28', 1, 'Pale Ale', 4, 2.8),
(19, 'La Place', 'Place du Midi', '1950', 'Sion', 'VS', 8, '2024-09-28', 1, 'Strong Ale Barrique', 2, 3.3),
(19, 'La Place', 'Place du Midi', '1950', 'Sion', 'VS', 8, '2024-09-28', 2, 'BLIPA', 6, 2.9),
(11, 'Café du Mont', 'Route du Mont 16', '1965', 'Savièse', 'VS', 9, '2024-09-28', 1, 'Strong Ale Barrique', 4, 3.3),
(11, 'Café du Mont', 'Route du Mont 16', '1965', 'Savièse', 'VS', 9, '2024-09-28', 2, 'Amber Ale', 12, 3.15),
(4, 'Le Café du Bourg', 'Rue du Bourg 8', '1950', 'Sion', 'VS', 10, '2024-09-29', 1, 'BLIPA', 10, 2.9),
(6, 'Le Café du Midi', 'Rue du Midi 6', '1950', 'Sion', 'VS', 11, '2024-09-29', 1, 'Pale Ale', 4, 2.8),
(9, 'Le Chablais', 'Avenue de la Gare 22', '1950', 'Sion', 'VS', 12, '2024-09-29', 1, 'Amber Ale', 7, 3.15),
(10, 'Le Swiss Chalet', 'Rue du Grand Pont 14', '1950', 'Sion', 'VS', 13, '2024-09-30', 1, 'Saison', 2, 2.9),
(12, 'Café des Alpes', 'Rue des Alpes 25', '1950', 'Sion', 'VS', 14, '2024-09-30', 1, 'Pale Ale', 4, 2.8),
(12, 'Café des Alpes', 'Rue des Alpes 25', '1950', 'Sion', 'VS', 14, '2024-09-30', 2, 'Tropical Stout', 7, 3.2);
