.class final Lcom/sevson/androidambiapp/LedSettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/LedSettingsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/LedSettingsActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/LedSettingsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/LedSettingsActivity$2;->a:Lcom/sevson/androidambiapp/LedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/sevson/androidambiapp/LedSettingsActivity$2;->a:Lcom/sevson/androidambiapp/LedSettingsActivity;

    invoke-static {v0}, Lcom/sevson/androidambiapp/LedSettingsActivity;->b(Lcom/sevson/androidambiapp/LedSettingsActivity;)V

    return-void
.end method
