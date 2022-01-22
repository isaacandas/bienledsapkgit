.class final Lcom/sevson/androidambiapp/AutoRepeatButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/AutoRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/AutoRepeatButton;


# direct methods
.method constructor <init>(Lcom/sevson/androidambiapp/AutoRepeatButton;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-virtual {v0}, Lcom/sevson/androidambiapp/AutoRepeatButton;->performClick()Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v0}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->b(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    iget-object v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v0}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->c(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;J)J

    :cond_25
    iget-object v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v0}, Lcom/sevson/androidambiapp/AutoRepeatButton;->d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/sevson/androidambiapp/AutoRepeatButton$1;->a:Lcom/sevson/androidambiapp/AutoRepeatButton;

    invoke-static {v2}, Lcom/sevson/androidambiapp/AutoRepeatButton;->a(Lcom/sevson/androidambiapp/AutoRepeatButton;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sevson/androidambiapp/AutoRepeatButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
