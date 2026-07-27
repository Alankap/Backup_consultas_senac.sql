SELECT      COUNT(u.id) AS "Total de Usuários Ativos" FROM      mdl_user u WHERE      u.deleted = 0     AND u.suspended = 0;
