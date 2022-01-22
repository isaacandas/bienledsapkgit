.class final Lcom/sevson/androidambiapp/ColorSettingsActivity$13;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    const-string p3, "color_correction_green_balance"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-virtual {v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1a

    if-le p2, p3, :cond_16

    goto :goto_1a

    :cond_16
    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    const/4 p3, 0x2

    goto :goto_1d

    :cond_1a
    :goto_1a
    iget-object p2, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    const/4 p3, 0x1

    :goto_1d
    invoke-static {p2, p1, p3}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->a(Lcom/sevson/androidambiapp/ColorSettingsActivity;Landroid/widget/SeekBar;I)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/sevson/androidambiapp/ColorSettingsActivity$13;->a:Lcom/sevson/androidambiapp/ColorSettingsActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/ColorSettingsActivity;->d(Lcom/sevson/androidambiapp/ColorSettingsActivity;)Lcom/sevson/androidambiapp/AmbiAppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/AmbiAppService;->f()V

    :cond_31
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
