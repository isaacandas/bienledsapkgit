.class public Landroid/support/v4/h/a;
.super Landroid/support/v4/h/j;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/h/j<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/h/j;-><init>()V

    return-void
.end method

.method private a()Landroid/support/v4/h/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/h/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/h/a;->a:Landroid/support/v4/h/g;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/h/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/h/a$1;-><init>(Landroid/support/v4/h/a;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->a:Landroid/support/v4/h/g;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/h/a;->a:Landroid/support/v4/h/g;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/h/a;->a()Landroid/support/v4/h/g;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/h/g;->b:Landroid/support/v4/h/g$b;

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/h/g$b;

    invoke-direct {v1, v0}, Landroid/support/v4/h/g$b;-><init>(Landroid/support/v4/h/g;)V

    iput-object v1, v0, Landroid/support/v4/h/g;->b:Landroid/support/v4/h/g$b;

    :cond_f
    iget-object v0, v0, Landroid/support/v4/h/g;->b:Landroid/support/v4/h/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/h/a;->a()Landroid/support/v4/h/g;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/h/g;->c:Landroid/support/v4/h/g$c;

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/h/g$c;

    invoke-direct {v1, v0}, Landroid/support/v4/h/g$c;-><init>(Landroid/support/v4/h/g;)V

    iput-object v1, v0, Landroid/support/v4/h/g;->c:Landroid/support/v4/h/g$c;

    :cond_f
    iget-object v0, v0, Landroid/support/v4/h/g;->c:Landroid/support/v4/h/g$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/h/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/h/j;->h:I

    iget-object v2, p0, Landroid/support/v4/h/j;->f:[I

    array-length v2, v2

    if-ge v2, v0, :cond_29

    iget-object v2, p0, Landroid/support/v4/h/j;->f:[I

    iget-object v3, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    invoke-super {p0, v0}, Landroid/support/v4/h/j;->a(I)V

    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-lez v0, :cond_26

    iget-object v0, p0, Landroid/support/v4/h/j;->f:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/h/j;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_26
    invoke-static {v2, v3, v1}, Landroid/support/v4/h/j;->a([I[Ljava/lang/Object;I)V

    :cond_29
    iget v0, p0, Landroid/support/v4/h/j;->h:I

    if-ne v0, v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4d
    return-void

    :cond_4e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/h/a;->a()Landroid/support/v4/h/g;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/h/g;->d:Landroid/support/v4/h/g$e;

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/h/g$e;

    invoke-direct {v1, v0}, Landroid/support/v4/h/g$e;-><init>(Landroid/support/v4/h/g;)V

    iput-object v1, v0, Landroid/support/v4/h/g;->d:Landroid/support/v4/h/g$e;

    :cond_f
    iget-object v0, v0, Landroid/support/v4/h/g;->d:Landroid/support/v4/h/g$e;

    return-object v0
.end method
