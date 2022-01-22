.class final Landroid/support/v4/h/a$1;
.super Landroid/support/v4/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/a;->a()Landroid/support/v4/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/h/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/a;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-direct {p0}, Landroid/support/v4/h/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    iget v0, v0, Landroid/support/v4/h/a;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    iget-object v0, v0, Landroid/support/v4/h/a;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, v0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v0, v0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
.end method

.method protected final a(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    return-object v0
.end method

.method protected final c()V
    .registers 2

    iget-object v0, p0, Landroid/support/v4/h/a$1;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->clear()V

    return-void
.end method
