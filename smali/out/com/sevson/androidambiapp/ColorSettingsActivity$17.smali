.class final Lcom/sevson/androidambiapp/ColorSettingsActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    const-string p1, "static_color_seek_position"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-virtual {p3}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$17;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->n()V

    :cond_20
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method
