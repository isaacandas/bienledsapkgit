.class final Landroid/support/v4/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/g/b;->a(Landroid/content/Context;Landroid/support/v4/g/a;Landroid/support/v4/b/a/b$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/g/c$a<",
        "Landroid/support/v4/g/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/g/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Landroid/support/v4/g/b$c;

    invoke-static {}, Landroid/support/v4/g/b;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    invoke-static {}, Landroid/support/v4/g/b;->c()Landroid/support/v4/h/j;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/g/b$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/h/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_17

    monitor-exit v0

    return-void

    :cond_17
    invoke-static {}, Landroid/support/v4/g/b;->c()Landroid/support/v4/h/j;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/g/b$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/h/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_35

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/g/c$a;

    invoke-interface {v2, p1}, Landroid/support/v4/g/c$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    return-void

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method
