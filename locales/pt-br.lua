local Translations = {
    error = {
        license_already = 'Jogador já possui uma licença',
        error_license = 'Jogador não tem essa licença',
        no_camera = 'Câmera não existe',
        blood_not_cleared = 'Sangue NÃO foi limpo',
        bullet_casing_not_removed = 'Estojos de bala NÃO foram removidos',
        none_nearby = 'Ninguém por perto!',
        canceled = 'Cancelado..',
        time_higher = 'O tempo deve ser maior que 0',
        amount_higher = 'A quantidade deve ser maior que 0',
        vehicle_cuff = 'Você não pode algemar alguém em um veículo',
        no_cuff = 'Você não tem algemas com você',
        no_impound = 'Não há veículos apreendidos',
        no_spikestripe = 'Não é possível colocar mais spike strips',
        error_license_type = 'Tipo de licença inválido',
        rank_license = 'Você não tem uma patente alta o suficiente para conceder uma licença',
        revoked_license = 'Você teve uma licença revogada',
        rank_revoke = 'Você não tem uma patente alta o suficiente para revogar uma licença',
        on_duty_police_only = 'Apenas para policiais em serviço',
        vehicle_not_flag = 'Veículo não está marcado',
        not_towdriver = 'Não é um motorista de reboque',
        not_lawyer = 'A pessoa não é um advogado',
        no_anklet = 'Essa pessoa não está usando uma tornozeleira',
        have_evidence_bag = 'Você deve ter uma sacola de evidências vazia com você',
        no_driver_license = 'Sem carteira de motorista',
        not_cuffed_dead = 'Civil não está algemado ou morto',
        fine_yourself = 'Você não pode aplicar uma multa a si mesmo',
        not_online = "Essa pessoa não está online"
    },
    success = {
        uncuffed = 'Você foi desalgemado',
        granted_license = 'Você recebeu uma licença',
        grant_license = 'Você concedeu uma licença',
        revoke_license = 'Você revogou uma licença',
        tow_paid = 'Você recebeu $500',
        blood_clear = 'Sangue Limpo',
        bullet_casing_removed = 'Estojos de bala removidos...',
        anklet_taken_off = 'Seu rastreador de tornozelo foi retirado.',
        took_anklet_from = 'Você removeu o rastreador de tornozelo de %{firstname} %{lastname}',
        put_anklet = 'Você colocou um rastreador de tornozelo.',
        put_anklet_on = 'Você colocou um rastreador de tornozelo em %{firstname} %{lastname}',
        vehicle_flagged = 'Veículo %{plate} foi marcado por %{reason}',
        impound_vehicle_removed = 'Veículo retirado do depósito!',
        impounded = 'Veículo apreendido',
    },
    info = {
        mr = 'Sr.',
        mrs = 'Sra.',
        impound_price = 'Preço que o jogador paga para retirar o veículo do depósito (pode ser 0)',
        plate_number = 'Número da Placa',
        flag_reason = 'Motivo para marcar o veículo',
        camera_id = 'ID da Câmera',
        callsign_name = 'Nome do seu código de chamada',
        poobject_object = 'Tipo de objeto para criar ou \'delete\' para excluir',
        player_id = 'ID do Jogador',
        citizen_id = 'ID de Cidadão do Jogador',
        dna_sample = 'Amostra de DNA',
        jail_time = 'Tempo que a pessoa deve ficar na prisão',
        jail_time_no = 'O tempo de prisão deve ser maior que 0',
        license_type = 'Tipo de Licença (motorista/arma)',
        ankle_location = 'Localização da tornozeleira',
        cuff = 'Você está algemado!',
        cuffed_walk = 'Você está algemado, mas pode andar',
        vehicle_flagged = 'Veículo %{vehicle} está marcado por: %{reason}',
        unflag_vehicle = 'Veículo %{vehicle} não está mais marcado',
        tow_driver_paid = 'Você pagou o motorista de reboque',
        paid_lawyer = 'Você pagou um advogado',
        vehicle_taken_depot = 'Veículo retirado para o depósito por $%{price}',
        vehicle_seized = 'Veículo apreendido',
        stolen_money = 'Você roubou $%{stolen}',
        cash_robbed = 'Você foi roubado em $%{money}',
        driving_license_confiscated = 'Sua carteira de motorista foi confiscada',
        cash_confiscated = 'Seu dinheiro foi confiscado',
        being_searched = 'Você está sendo revistado',
        cash_found = 'Encontrou $%{cash} na pessoa',
        sent_jail_for = 'Você enviou a pessoa para a prisão por %{time} meses',
        fine_received = 'Você recebeu uma multa de $%{fine}',
        blip_text = 'Alerta da Polícia - %{value}',
        jail_time_input = 'Tempo na Prisão',
        submit = 'Enviar',
        time_months = 'Tempo em Meses',
        bill = 'Conta',
        amount = 'Quantidade',
        police_plate = 'LSPD', -- Deve ter apenas 4 caracteres
        vehicle_info = 'Motor: %{value} % | Combustível: %{value2} %',
        evidence_stash_prompt = 'Local de Armazenamento de Evidências',
        evidence_stash = 'Local de Armazenamento de Evidências | %{value}',
        slot = 'Slot nº (1, 2, 3)',
        current_evidence = '%{value} | Gaveta %{value2}',
        on_duty = '[E] - Entrar em Serviço',
        off_duty = '[E] - Sair de Serviço',
        onoff_duty = '~g~Em~s~/~r~Fora de~s~ Serviço',
        stash = 'Armário %{value}',
        delete_spike = '[~r~E~s~] Excluir Spike Strip',
        close_camera = 'Fechar Câmera',
        bullet_casing = '[~g~G~s~] Estojo de Bala %{value}',
        casing = 'Estojo de Bala',
        blood = 'Sangue',
        blood_text = '[~g~G~s~] Sangue %{value}',
        fingerprint_text = '[G] Impressão Digital',
        fingerprint = 'Impressão Digital',
        store_heli = '[E] Armazenar Helicóptero',
        take_heli = '[E] Pegar Helicóptero',
        impound_veh = '[E] - Apreender Veículo',
        store_veh = '[E] - Armazenar Veículo',
        armory = 'Arsenal',
        enter_armory = '[E] Arsenal',
        finger_scan = 'Digitalização de Impressão Digital',
        scan_fingerprint = '[E] Escanear Impressão Digital',
        trash = 'Lixeira',
        trash_enter = '[E] Lixeira',
        stash_enter = '[E] Entrar no Armário',
        target_location = 'A localização de %{firstname} %{lastname} está marcada no seu mapa',
        anklet_location = 'Localização da tornozeleira',
        new_call = 'Nova Chamada',
        officer_down = 'Oficial %{lastname} | %{callsign} Ferido',
        fine_issued = 'Multa foi emitida para o infrator com sucesso',
        received_fine = 'A Central de Recuperação de Dívidas Estaduais recuperou automaticamente as multas pendentes...'
    },
    evidence = {
        red_hands = 'Mãos vermelhas',
        wide_pupils = 'Pupilas dilatadas',
        red_eyes = 'Olhos vermelhos',
        weed_smell = 'Cheira a maconha',
        gunpowder = 'Pólvora na roupa',
        chemicals = 'Cheira a produtos químicos',
        heavy_breathing = 'Respiração pesada',
        sweat = 'Sua muito',
        handbleed = 'Sangue nas mãos',
        confused = 'Confuso',
        alcohol = 'Cheira a álcool',
        heavy_alcohol = 'Cheira muito a álcool',
        agitated = 'Agitado - Sinais de uso de metanfetamina',
        serial_not_visible = 'Número de série não visível...',
    },
    menu = {
        garage_title = 'Veículos da Polícia',
        close = '⬅ Fechar Menu',
        impound = 'Veículos Apreendidos',
        pol_impound = 'Apreensão Policial',
        pol_garage = 'Garagem da Polícia',
        pol_armory = 'Arsenal da Polícia',
    },
    email = {
        sender = 'Agência Central de Cobrança Judicial',
        subject = 'Cobrança de Dívidas',
        message = 'Prezado %{value}. %{value2}, <br /><br />A Agência Central de Cobrança Judicial (CJCA) cobrou as multas que você recebeu da polícia.<br />Foi retirado um total de <strong>$%{value3}</strong> de sua conta.<br /><br />Atenciosamente,<br />Sr. I.K. Graai',
    },
    commands = {
        place_spike = 'Colocar Spike Strip (Apenas Polícia)',
        license_grant = 'Conceder uma licença a alguém',
        license_revoke = 'Revogar uma licença de alguém',
        place_object = 'Colocar/Excluir um Objeto (Apenas Polícia)',
        cuff_player = 'Algemar Jogador (Apenas Polícia)',
        escort = 'Escoltar Jogador',
        callsign = 'Definir seu Próprio Código de Chamada',
        clear_casign = 'Limpar Área de Estojos de Bala (Apenas Polícia)',
        jail_player = 'Prender Jogador (Apenas Polícia)',
        unjail_player = 'Liberar Jogador da Prisão (Apenas Polícia)',
        clearblood = 'Limpar Área de Sangue (Apenas Polícia)',
        seizecash = 'Confiscar Dinheiro (Apenas Polícia)',
        softcuff = 'Algema Leve (Apenas Polícia)',
        camera = 'Ver Câmera de Segurança (Apenas Polícia)',
        flagplate = 'Marcar uma Placa (Apenas Polícia)',
        unflagplate = 'Desmarcar uma Placa (Apenas Polícia)',
        plateinfo = 'Consultar uma Placa (Apenas Polícia)',
        depot = 'Apreender com Preço (Apenas Polícia)',
        impound = 'Apreender um Veículo (Apenas Polícia)',
        paytow = 'Pagar Motorista de Reboque (Apenas Polícia)',
        paylawyer = 'Pagar Advogado (Apenas Polícia, Juiz)',
        anklet = 'Anexar Tornozeleira de Rastreamento (Apenas Polícia)',
        ankletlocation = 'Obter a localização da tornozeleira de uma pessoa',
        removeanklet = 'Remover Tornozeleira de Rastreamento (Apenas Polícia)',
        drivinglicense = 'Confiscar Carteira de Motorista (Apenas Polícia)',
        takedna = 'Coletar uma amostra de DNA de uma pessoa (necessário saco de evidências vazio) (Apenas Polícia)',
        police_report = 'Relatório Policial',
        message_sent = 'Mensagem a ser enviada',
        civilian_call = 'Chamada Civil',
        emergency_call = 'Nova Chamada de Emergência 911',
        fine = 'Aplicar Multa a uma Pessoa'
    },
    progressbar = {
        blood_clear = 'Limpando Sangue...',
        bullet_casing = 'Removendo Estojos de Bala...',
        robbing = 'Roubando Pessoa...',
        place_object = 'Colocando Objeto...',
        remove_object = 'Removendo Objeto...',
        impound = 'Apreendendo Veículo...',
    },
}



if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end