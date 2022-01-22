.class public final Lcom/a/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d;


# direct methods
.method public constructor <init>(Lcom/a/b/d;)V
    .registers 2

    iput-object p1, p0, Lcom/a/b/d$a;->a:Lcom/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
