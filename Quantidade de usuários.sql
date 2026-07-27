SELECT      COUNT(u.id) AS total_usuarios_ativos FROM      mdl_user u WHERE      u.deleted = 0 -- Usuários não deletados     AND u.suspended = 0; -- Usuários não suspensos
