.class final Lcom/sevson/androidambiapp/ColorSettingsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/ColorSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/ColorSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/ColorSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->b(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_correction_gamma"

    const-string v2, "64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color_correction_gamma"

    iget-object v2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-virtual {v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$5;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {v0}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->i(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Landroid/widget/SeekBar;I)V

    return-void
.end method
