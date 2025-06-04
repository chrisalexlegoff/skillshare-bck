USE shareskill;

INSERT INTO `user`
(username, avatar, email, password_hash, created_at)
VALUES('christophe', 'rien','contact@christophe-le-goff.com', '$2y$10$Fn6fPO9BzOagIuGRNCEgm.z5rQN14Mudn9gfsIY/oTPoO.GXcyy9G' ,'2025-06-04 11:00:00'),
('Leo','Leo.jpg', 'Leo@example.com', '$2y$10$2RWot3AW6eFNeRXKDfZNAuqZHu8y/RzFExt2yD0dku/.i1upXbDWG', '2025-01-16 09:04:00');

INSERT INTO skill (id_user, title, infos, etat, created_at, updated_at) VALUES
(1, 'Guitare – niveau débutant', 'Cours acoustique, méthode douce', 'offer', '2025-02-01 11:00:00', NULL),
(1, 'Espagnol conversationnel', 'Je cherche un tandem 1 h/semaine', 'request', '2025-02-02 09:00:00', NULL),
(2, 'Tableur Excel avancé', 'Macros, TCD, automatisation', 'offer',  '2025-02-10 08:30:00', NULL);

INSERT INTO `exchange` (id_user, id_skill, etat, infos, created_at, updated_at) VALUES
(2, 1, 'accepted', 'Séance test prévue samedi', '2025-02-20 11:00:00', '2025-02-22 10:00:00'),
(1, 3, 'completed', '3 sessions terminées', '2025-02-25 18:00:00', '2025-03-10 18:00:00');

INSERT INTO rating (id_exchange, id_user, rating_value, commentaire, created_at, updated_at) VALUES
( 2, 1, 5, 'Pédagogue, très clair dans ses explications !', '2025-03-11 10:00:00', NULL),
( 1, 2, 4, 'Super shooting, j’aurais juste aimé plus de conseils', '2025-04-05 18:00:00', NULL),
( 1, 1, 5, 'Très à l’aise devant l’objectif, top !', '2025-04-05 18:10:00', NULL);
( 2, 2, 0, 'Pédagogue, très mauvais !!', '2025-03-11 10:00:00', NULL),
