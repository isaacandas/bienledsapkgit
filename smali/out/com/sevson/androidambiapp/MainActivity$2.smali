.class final Lcom/sevson/androidambiapp/MainActivity$2;
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

    iput-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$2;->a:Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/sevson/androidambiapp/MainActivity$2;->a:Lcom/sevson/androidambiapp/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sevson/androidambiapp/MainActivity;->a(Lcom/sevson/androidambiapp/MainActivity;I)V

    return-void
.end method
