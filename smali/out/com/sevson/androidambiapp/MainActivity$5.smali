.class final Lcom/sevson/androidambiapp/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sevson/androidambiapp/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$5;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$5;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-static {p1}, Lcom/sevson/androidambiapp/MainActivity;->f(Lcom/sevson/androidambiapp/MainActivity;)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$5;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-virtual {p1}, Lcom/sevson/androidambiapp/MainActivity;->finishAndRemoveTask()V

    return-void
.end method
