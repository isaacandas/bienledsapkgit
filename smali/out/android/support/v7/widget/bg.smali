.class final Landroid/support/v7/widget/bg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bg$a;,
        Landroid/support/v7/widget/bg$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Landroid/support/v7/widget/an$v;",
            "Landroid/support/v7/widget/bg$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/e<",
            "Landroid/support/v7/widget/an$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    new-instance v0, Landroid/support/v4/h/e;

    invoke-direct {v0}, Landroid/support/v4/h/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/an$v;I)Landroid/support/v7/widget/an$e$b;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/h/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bg$a;

    if-eqz v1, :cond_42

    iget v2, v1, Landroid/support/v7/widget/bg$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_42

    iget v0, v1, Landroid/support/v7/widget/bg$a;->a:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/bg$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_25

    iget-object p2, v1, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    goto :goto_2b

    :cond_25
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3a

    iget-object p2, v1, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    :goto_2b
    iget v0, v1, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_39

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    :cond_39
    return-object p2

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    return-object v0
.end method

.method final a(J)Landroid/support/v7/widget/an$v;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/e;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an$v;

    return-object p1
.end method

.method final a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v0}, Landroid/support/v4/h/e;->b()V

    return-void
.end method

.method final a(JLandroid/support/v7/widget/an$v;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/h/e;->a(JLjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/support/v7/widget/bg$a;->a()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    iget p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    return-void
.end method

.method final a(Landroid/support/v7/widget/bg$b;)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0}, Landroid/support/v4/h/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_6c

    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an$v;

    iget-object v2, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/h/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bg$a;

    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_24

    :goto_20
    invoke-interface {p1, v1}, Landroid/support/v7/widget/bg$b;->a(Landroid/support/v7/widget/an$v;)V

    goto :goto_66

    :cond_24
    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_37

    iget-object v3, v2, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    iget-object v3, v2, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    iget-object v4, v2, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    :goto_33
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bg$b;->a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V

    goto :goto_66

    :cond_37
    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_46

    :goto_3e
    iget-object v3, v2, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    iget-object v4, v2, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bg$b;->b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V

    goto :goto_66

    :cond_46
    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_55

    iget-object v3, v2, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    iget-object v4, v2, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bg$b;->c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)V

    goto :goto_66

    :cond_55
    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5f

    iget-object v3, v2, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    const/4 v4, 0x0

    goto :goto_33

    :cond_5f
    iget v3, v2, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_66

    goto :goto_3e

    :cond_66
    :goto_66
    invoke-static {v2}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_6c
    return-void
.end method

.method final a(Landroid/support/v7/widget/an$v;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bg$a;

    if-eqz p1, :cond_11

    iget p1, p1, Landroid/support/v7/widget/bg$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    return v0

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method final b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/support/v7/widget/bg$a;->a()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->b:Landroid/support/v7/widget/an$e$b;

    return-void
.end method

.method final b(Landroid/support/v7/widget/an$v;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bg$a;

    if-eqz p1, :cond_12

    iget p1, p1, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/support/v7/widget/an$v;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/support/v7/widget/bg$a;->a()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    return-void
.end method

.method final c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bg$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/support/v7/widget/bg$a;->a()Landroid/support/v7/widget/bg$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroid/support/v7/widget/bg$a;->c:Landroid/support/v7/widget/an$e$b;

    iget p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/bg$a;->a:I

    return-void
.end method

.method final d(Landroid/support/v7/widget/an$v;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bg$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Landroid/support/v7/widget/bg$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/bg$a;->a:I

    return-void
.end method

.method final e(Landroid/support/v7/widget/an$v;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v0}, Landroid/support/v4/h/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/e;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/bg;->b:Landroid/support/v4/h/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/e;->a(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroid/support/v7/widget/bg;->a:Landroid/support/v4/h/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bg$a;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroid/support/v7/widget/bg$a;->a(Landroid/support/v7/widget/bg$a;)V

    :cond_28
    return-void
.end method
