package com.momo.momotweak;

import java.util.function.Consumer;

import javax.annotation.Nonnull;
import javax.annotation.ParametersAreNonnullByDefault;

import net.minecraft.data.DataGenerator;
import net.minecraft.data.IFinishedRecipe;
import net.minecraft.data.RecipeProvider;

@ParametersAreNonnullByDefault
public class MomoTweakRecipeProvider extends RecipeProvider {

    private final String modid;

    protected MomoTweakRecipeProvider(DataGenerator gen) {
        super(gen);
        this.modid = MomoTweak.MOD_ID;
    }

    @Nonnull
    @Override
    public String getName() {
        return super.getName() + ": " + modid;
    }

    @Override
    protected void registerRecipes(Consumer<IFinishedRecipe> consumer) {
    	addReipe(consumer);
    }
    
    private void addReipe(Consumer<IFinishedRecipe> consumer) {
    	
    }
}
