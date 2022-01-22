.class final Landroid/support/v4/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/g;->a([Landroid/support/v4/g/b$b;I)Landroid/support/v4/g/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/g$a<",
        "Landroid/support/v4/g/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/g;


# direct methods
.method constructor <init>(Landroid/support/v4/c/g;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/c/g$1;->a:Landroid/support/v4/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/support/v4/g/b$b;

    iget-boolean p1, p1, Landroid/support/v4/g/b$b;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/support/v4/g/b$b;

    iget p1, p1, Landroid/support/v4/g/b$b;->c:I

    return p1
.end method
