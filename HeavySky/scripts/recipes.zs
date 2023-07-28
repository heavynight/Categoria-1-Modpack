import mods.exnihilosequentia.ZenSieveRecipe;
import mods.excompressum.MeshType;
//Remover por items:

recipes.removeRecipe(<item:botania:laputa_shard>);
<item:botania:laputa_shard>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mysticalagriculture:flight_augment>);
<item:mysticalagriculture:flight_augment>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:tombstone:dust_of_frost>);
<item:tombstone:dust_of_frost>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:tombstone:dust_of_vanishing>);
<item:tombstone:dust_of_vanishing>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mysticalagradditions:insanium_apple>);
<item:mysticalagradditions:insanium_apple>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mysticalagradditions:tertium_apple>);
<item:mysticalagradditions:tertium_apple>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mysticalagradditions:imperium_apple>);
<item:mysticalagradditions:imperium_apple>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:tconstruct:efln_ball>);
<item:tconstruct:efln_ball>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:saw>);
<item:mob_grinding_utils:saw>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:solid_xp_baby>);
<item:mob_grinding_utils:solid_xp_baby>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:gm_chicken_feed>);
<item:mob_grinding_utils:gm_chicken_feed>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:gm_chicken_feed_cursed>);
<item:mob_grinding_utils:gm_chicken_feed_cursed>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:mob_swab>);
<item:mob_grinding_utils:mob_swab>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:mob_swab_used>);
<item:mob_grinding_utils:mob_swab_used>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mob_grinding_utils:entity_spawner>);
<item:mob_grinding_utils:entity_spawner>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:minecraft:ancient_debris>);
<item:minecraft:ancient_debris>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:botania:lens_mine>);
<item:botania:lens_mine>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mekanism:cardboard_box>);
<item:mekanism:cardboard_box>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:excompressum:auto_compressor>);
<item:excompressum:auto_compressor>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:excompressum:rationing_auto_compressor>);
<item:excompressum:rationing_auto_compressor>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:botania:spawner_mover>);
<item:botania:spawner_mover>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:sophisticatedbackpacks:inception_upgrade>);
<item:sophisticatedbackpacks:inception_upgrade>.addTooltip("Este crafteo fue deshabilitado");

recipes.removeRecipe(<item:mekanism:upgrade_anchor>);
<item:mekanism:upgrade_anchor>.addTooltip("Este crafteo fue deshabilitado");


//Remover por MOD
recipes.removeByModid("ftbquests");
recipes.removeByModid("pocket_money_nodrops");
recipes.removeByModid("buildinggadgets");
recipes.removeByModid("casinocraft");
recipes.removeByModid("torchmaster");

//Agregar recetas


<recipetype:exnihilosequentia:sieve>
    .create("soulium_dust_sieve")
    .setInput(<item:minecraft:soul_sand>)
    .addDrop(<item:mysticalagriculture:soulium_dust>)
    .addRoll(MeshType.IRON, 0.0500)
    .addRoll(MeshType.DIAMOND, 0.1000)
    .addRoll(MeshType.NETHERITE, 0.1200);

<recipetype:exnihilosequentia:sieve>
    .create("prosperity_shard_sieve")
    .setInput(<item:minecraft:gravel>)
    .addDrop(<item:mysticalagriculture:prosperity_shard>)
    .addRoll(MeshType.IRON, 0.0500)
    .addRoll(MeshType.DIAMOND, 0.1000)
    .addRoll(MeshType.NETHERITE, 0.1200);

<recipetype:exnihilosequentia:sieve>
    .create("draconium_dust_sieve")
    .setInput(<item:exnihilosequentia:dust>)
    .addDrop(<item:draconicevolution:draconium_dust>)
    .addRoll(MeshType.DIAMOND, 0.0160)
    .addRoll(MeshType.NETHERITE, 0.0320);