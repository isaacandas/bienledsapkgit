.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/f$a;,
        Landroid/support/v7/widget/f$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/widget/f$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/al;

.field private g:Landroid/support/v4/h/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/h$a<",
            "Landroid/support/v7/widget/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/f$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/f;-><init>(Landroid/support/v7/widget/f$a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/f$a;B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/support/v4/h/h$b;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Landroid/support/v4/h/h$b;-><init>(I)V

    iput-object p2, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v4/h/h$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/f;->h:I

    iput-object p1, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iput-boolean p2, p0, Landroid/support/v7/widget/f;->e:Z

    new-instance p1, Landroid/support/v7/widget/al;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/support/v7/widget/al$a;)V

    iput-object p1, p0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/al;

    return-void
.end method

.method private a(Landroid/support/v7/widget/f$b;I)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/f$a;->a(Landroid/support/v7/widget/f$b;)V

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v1, p1, Landroid/support/v7/widget/f$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroid/support/v7/widget/f$a;->a(IILjava/lang/Object;)V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v0, p2, p1}, Landroid/support/v7/widget/f$a;->a(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/f$b;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(II)I
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/16 v2, 0x8

    if-ltz v0, :cond_94

    iget-object v3, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/f$b;

    iget v4, v3, Landroid/support/v7/widget/f$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_6e

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v4, v3, Landroid/support/v7/widget/f$b;->d:I

    if-ge v2, v4, :cond_24

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v4, v3, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_28

    :cond_24
    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    iget v4, v3, Landroid/support/v7/widget/f$b;->b:I

    :goto_28
    if-lt p1, v2, :cond_52

    if-gt p1, v4, :cond_52

    iget v4, v3, Landroid/support/v7/widget/f$b;->b:I

    if-ne v2, v4, :cond_41

    if-ne p2, v1, :cond_38

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v2, v1

    :goto_35
    iput v2, v3, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_3e

    :cond_38
    if-ne p2, v5, :cond_3e

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_35

    :cond_3e
    :goto_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_90

    :cond_41
    if-ne p2, v1, :cond_49

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v2, v1

    :goto_46
    iput v2, v3, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_4f

    :cond_49
    if-ne p2, v5, :cond_4f

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v2, v1

    goto :goto_46

    :cond_4f
    :goto_4f
    add-int/lit8 p1, p1, -0x1

    goto :goto_90

    :cond_52
    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    if-ge p1, v2, :cond_90

    if-ne p2, v1, :cond_61

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v2, v1

    goto :goto_6b

    :cond_61
    if-ne p2, v5, :cond_90

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v2, v1

    :goto_6b
    iput v2, v3, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_90

    :cond_6e
    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    if-gt v2, p1, :cond_82

    iget v2, v3, Landroid/support/v7/widget/f$b;->a:I

    if-ne v2, v1, :cond_7a

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_90

    :cond_7a
    iget v2, v3, Landroid/support/v7/widget/f$b;->a:I

    if-ne v2, v5, :cond_90

    iget v2, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr p1, v2

    goto :goto_90

    :cond_82
    if-ne p2, v1, :cond_8a

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v2, v1

    :goto_87
    iput v2, v3, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_90

    :cond_8a
    if-ne p2, v5, :cond_90

    iget v2, v3, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v2, v1

    goto :goto_87

    :cond_90
    :goto_90
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_94
    iget-object p2, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9b
    if-ltz p2, :cond_c3

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/f$b;

    iget v1, v0, Landroid/support/v7/widget/f$b;->a:I

    if-ne v1, v2, :cond_b4

    iget v1, v0, Landroid/support/v7/widget/f$b;->d:I

    iget v3, v0, Landroid/support/v7/widget/f$b;->b:I

    if-eq v1, v3, :cond_b8

    iget v1, v0, Landroid/support/v7/widget/f$b;->d:I

    if-gez v1, :cond_c0

    goto :goto_b8

    :cond_b4
    iget v1, v0, Landroid/support/v7/widget/f$b;->d:I

    if-gtz v1, :cond_c0

    :cond_b8
    :goto_b8
    iget-object v1, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    :cond_c0
    add-int/lit8 p2, p2, -0x1

    goto :goto_9b

    :cond_c3
    return p1
.end method

.method private b(Landroid/support/v7/widget/f$b;)V
    .registers 14

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_86

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_86

    iget v0, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->a:I

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/f;->b(II)I

    move-result v0

    iget v2, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_30

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_31

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const/4 v3, 0x0

    :goto_31
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_35
    iget v9, p1, Landroid/support/v7/widget/f$b;->d:I

    if-ge v0, v9, :cond_72

    iget v9, p1, Landroid/support/v7/widget/f$b;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    iget v10, p1, Landroid/support/v7/widget/f$b;->a:I

    invoke-direct {p0, v9, v10}, Landroid/support/v7/widget/f;->b(II)I

    move-result v9

    iget v10, p1, Landroid/support/v7/widget/f$b;->a:I

    if-eq v10, v4, :cond_52

    if-eq v10, v5, :cond_4c

    :cond_4a
    const/4 v10, 0x0

    goto :goto_55

    :cond_4c
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_4a

    :goto_50
    const/4 v10, 0x1

    goto :goto_55

    :cond_52
    if-ne v9, v7, :cond_4a

    goto :goto_50

    :goto_55
    if-eqz v10, :cond_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_5a
    iget v10, p1, Landroid/support/v7/widget/f$b;->a:I

    iget-object v11, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;I)V

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    iget v7, p1, Landroid/support/v7/widget/f$b;->a:I

    if-ne v7, v5, :cond_6d

    add-int/2addr v8, v2

    :cond_6d
    move v7, v9

    const/4 v2, 0x1

    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_72
    iget-object v0, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    if-lez v2, :cond_85

    iget p1, p1, Landroid/support/v7/widget/f$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    :cond_85
    return-void

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/support/v7/widget/f$b;)V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown update op type for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/f$a;->b(II)V

    return-void

    :pswitch_2b
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/f$a;->c(II)V

    return-void

    :cond_35
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/f$a;->d(II)V

    return-void

    :cond_3f
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v1, p1, Landroid/support/v7/widget/f$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/f$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v7/widget/f$a;->a(IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method

.method private d(I)Z
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_40

    iget-object v3, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/f$b;

    iget v4, v3, Landroid/support/v7/widget/f$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_24

    iget v3, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/f;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_3d

    return v6

    :cond_24
    iget v4, v3, Landroid/support/v7/widget/f$b;->a:I

    if-ne v4, v6, :cond_3d

    iget v4, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/support/v7/widget/f$b;->b:I

    :goto_2f
    if-ge v3, v4, :cond_3d

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/f;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_3a

    return v6

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_40
    return v1
.end method


# virtual methods
.method final a(II)I
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p2, v0, :cond_4b

    iget-object v1, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/f$b;

    iget v2, v1, Landroid/support/v7/widget/f$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2a

    iget v2, v1, Landroid/support/v7/widget/f$b;->b:I

    if-ne v2, p1, :cond_1d

    iget p1, v1, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_48

    :cond_1d
    iget v2, v1, Landroid/support/v7/widget/f$b;->b:I

    if-ge v2, p1, :cond_23

    add-int/lit8 p1, p1, -0x1

    :cond_23
    iget v1, v1, Landroid/support/v7/widget/f$b;->d:I

    if-gt v1, p1, :cond_48

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    :cond_2a
    iget v2, v1, Landroid/support/v7/widget/f$b;->b:I

    if-gt v2, p1, :cond_48

    iget v2, v1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    iget v2, v1, Landroid/support/v7/widget/f$b;->b:I

    iget v3, v1, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3c

    const/4 p1, -0x1

    return p1

    :cond_3c
    iget v1, v1, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr p1, v1

    goto :goto_48

    :cond_40
    iget v2, v1, Landroid/support/v7/widget/f$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_48

    iget v1, v1, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr p1, v1

    :cond_48
    :goto_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_4b
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v4/h/h$a;

    invoke-interface {v0}, Landroid/support/v4/h/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/f$b;

    if-nez v0, :cond_10

    new-instance v0, Landroid/support/v7/widget/f$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/f$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_18

    :cond_10
    iput p1, v0, Landroid/support/v7/widget/f$b;->a:I

    iput p2, v0, Landroid/support/v7/widget/f$b;->b:I

    iput p3, v0, Landroid/support/v7/widget/f$b;->d:I

    iput-object p4, v0, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    :goto_18
    return-object v0
.end method

.method final a()V
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/f;->h:I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/f$b;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/f;->e:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/f;->g:Landroid/support/v4/h/h$a;

    invoke-interface {v0, p1}, Landroid/support/v4/h/h$a;->a(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method final a(I)Z
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/f;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/f;->a(II)I

    move-result p1

    return p1
.end method

.method final b()V
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/f;->f:Landroid/support/v7/widget/al;

    iget-object v2, v0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_23

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/f$b;

    iget v9, v9, Landroid/support/v7/widget/f$b;->a:I

    if-ne v9, v7, :cond_1f

    if-eqz v6, :cond_20

    goto :goto_24

    :cond_1f
    const/4 v6, 0x1

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_23
    const/4 v3, -0x1

    :goto_24
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v3, v8, :cond_1fb

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/f$b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/f$b;

    iget v13, v12, Landroid/support/v7/widget/f$b;->a:I

    if-eq v13, v10, :cond_18c

    packed-switch v13, :pswitch_data_2ce

    goto :goto_6

    :pswitch_3f
    iget v8, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/f$b;->d:I

    if-ge v8, v10, :cond_59

    iget v8, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/f$b;->b:I

    if-ne v8, v10, :cond_56

    iget v8, v12, Landroid/support/v7/widget/f$b;->d:I

    iget v10, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v13, v11, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_56

    const/4 v5, 0x1

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    const/4 v8, 0x0

    goto :goto_6d

    :cond_59
    iget v8, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v10, v4

    if-ne v8, v10, :cond_6b

    iget v8, v12, Landroid/support/v7/widget/f$b;->d:I

    iget v10, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v11, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_6b

    const/4 v5, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v5, 0x0

    :goto_6c
    const/4 v8, 0x1

    :goto_6d
    iget v10, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->b:I

    if-ge v10, v13, :cond_79

    iget v10, v12, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v10, v4

    iput v10, v12, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_99

    :cond_79
    iget v10, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v14, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_99

    iget v3, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Landroid/support/v7/widget/f$b;->d:I

    iput v6, v11, Landroid/support/v7/widget/f$b;->a:I

    iput v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v3, v12, Landroid/support/v7/widget/f$b;->d:I

    if-nez v3, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    invoke-interface {v3, v12}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/f$b;)V

    goto/16 :goto_6

    :cond_99
    :goto_99
    iget v10, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->b:I

    if-gt v10, v13, :cond_a5

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_c6

    :cond_a5
    iget v10, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v14, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_c6

    iget v10, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v10, v13

    iget v13, v11, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v10, v13

    iget-object v13, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    iget v14, v11, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v14, v4

    invoke-interface {v13, v6, v14, v10, v9}, Landroid/support/v7/widget/al$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v9

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v4, v6

    iput v4, v12, Landroid/support/v7/widget/f$b;->d:I

    :cond_c6
    :goto_c6
    if-eqz v5, :cond_d5

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    invoke-interface {v3, v11}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/f$b;)V

    goto/16 :goto_6

    :cond_d5
    if-eqz v8, :cond_107

    if-eqz v9, :cond_f3

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->b:I

    if-le v4, v5, :cond_e6

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->b:I

    :cond_e6
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->b:I

    if-le v4, v5, :cond_f3

    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->d:I

    :cond_f3
    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->b:I

    if-le v4, v5, :cond_100

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->b:I

    :cond_100
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->b:I

    if-le v4, v5, :cond_13d

    goto :goto_136

    :cond_107
    if-eqz v9, :cond_123

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->b:I

    if-lt v4, v5, :cond_116

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->b:I

    :cond_116
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->b:I

    if-lt v4, v5, :cond_123

    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->d:I

    :cond_123
    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->b:I

    if-lt v4, v5, :cond_130

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->b:I

    :cond_130
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->b:I

    if-lt v4, v5, :cond_13d

    :goto_136
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/f$b;->d:I

    :cond_13d
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v5, v11, Landroid/support/v7/widget/f$b;->d:I

    if-eq v4, v5, :cond_14a

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14d

    :cond_14a
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_14d
    if-eqz v9, :cond_6

    :goto_14f
    invoke-interface {v2, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_154
    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    if-ge v4, v6, :cond_15c

    const/4 v5, -0x1

    goto :goto_15d

    :cond_15c
    const/4 v5, 0x0

    :goto_15d
    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    if-ge v4, v6, :cond_165

    add-int/lit8 v5, v5, 0x1

    :cond_165
    iget v4, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v11, Landroid/support/v7/widget/f$b;->b:I

    if-gt v4, v6, :cond_172

    iget v4, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroid/support/v7/widget/f$b;->b:I

    :cond_172
    iget v4, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v11, Landroid/support/v7/widget/f$b;->d:I

    if-gt v4, v6, :cond_17f

    iget v4, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroid/support/v7/widget/f$b;->d:I

    :cond_17f
    iget v4, v12, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v4, v5

    iput v4, v12, Landroid/support/v7/widget/f$b;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_18c
    iget v5, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    if-ge v5, v6, :cond_198

    iget v5, v12, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_1b1

    :cond_198
    iget v5, v11, Landroid/support/v7/widget/f$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_1b1

    iget v5, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/support/v7/widget/f$b;->d:I

    iget-object v5, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    iget v6, v11, Landroid/support/v7/widget/f$b;->b:I

    iget-object v8, v12, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v5, v10, v6, v4, v8}, Landroid/support/v7/widget/al$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v5

    goto :goto_1b2

    :cond_1b1
    :goto_1b1
    move-object v5, v9

    :goto_1b2
    iget v6, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/f$b;->b:I

    if-gt v6, v8, :cond_1be

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Landroid/support/v7/widget/f$b;->b:I

    goto :goto_1df

    :cond_1be
    iget v6, v11, Landroid/support/v7/widget/f$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v8, v13

    if-ge v6, v8, :cond_1df

    iget v6, v12, Landroid/support/v7/widget/f$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v6, v8

    iget v8, v11, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v6, v8

    iget-object v8, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    iget v9, v11, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v9, v4

    iget-object v4, v12, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v8, v10, v9, v6, v4}, Landroid/support/v7/widget/al$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v9

    iget v4, v12, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr v4, v6

    iput v4, v12, Landroid/support/v7/widget/f$b;->d:I

    :cond_1df
    :goto_1df
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, Landroid/support/v7/widget/f$b;->d:I

    if-lez v4, :cond_1ea

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f2

    :cond_1ea
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/al$a;

    invoke-interface {v4, v12}, Landroid/support/v7/widget/al$a;->a(Landroid/support/v7/widget/f$b;)V

    :goto_1f2
    if-eqz v5, :cond_1f7

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f7
    if-eqz v9, :cond_6

    goto/16 :goto_14f

    :cond_1fb
    iget-object v1, v0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_202
    if-ge v2, v1, :cond_2c7

    iget-object v3, v0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/f$b;

    iget v11, v3, Landroid/support/v7/widget/f$b;->a:I

    if-eq v11, v10, :cond_26e

    if-eq v11, v7, :cond_26a

    packed-switch v11, :pswitch_data_2d6

    goto/16 :goto_2bc

    :pswitch_217
    iget v11, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v12, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v13, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/f$b;->b:I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_222
    if-ge v13, v12, :cond_259

    iget-object v5, v0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v5, v13}, Landroid/support/v7/widget/f$a;->a(I)Landroid/support/v7/widget/an$v;

    move-result-object v5

    if-nez v5, :cond_241

    invoke-direct {v0, v13}, Landroid/support/v7/widget/f;->d(I)Z

    move-result v5

    if-eqz v5, :cond_233

    goto :goto_241

    :cond_233
    if-ne v15, v4, :cond_23e

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/f;->c(Landroid/support/v7/widget/f$b;)V

    const/4 v5, 0x1

    goto :goto_23f

    :cond_23e
    const/4 v5, 0x0

    :goto_23f
    const/4 v15, 0x0

    goto :goto_24e

    :cond_241
    :goto_241
    if-nez v15, :cond_24c

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/f;->b(Landroid/support/v7/widget/f$b;)V

    const/4 v5, 0x1

    goto :goto_24d

    :cond_24c
    const/4 v5, 0x0

    :goto_24d
    const/4 v15, 0x1

    :goto_24e
    if-eqz v5, :cond_254

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    goto :goto_257

    :cond_254
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    :goto_257
    add-int/2addr v13, v4

    goto :goto_222

    :cond_259
    iget v5, v3, Landroid/support/v7/widget/f$b;->d:I

    if-eq v14, v5, :cond_264

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    :cond_264
    if-nez v15, :cond_26a

    :goto_266
    invoke-direct {v0, v3}, Landroid/support/v7/widget/f;->b(Landroid/support/v7/widget/f$b;)V

    goto :goto_2bc

    :cond_26a
    :pswitch_26a
    invoke-direct {v0, v3}, Landroid/support/v7/widget/f;->c(Landroid/support/v7/widget/f$b;)V

    goto :goto_2bc

    :cond_26e
    iget v5, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v11, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v12, v3, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v11, v12

    iget v12, v3, Landroid/support/v7/widget/f$b;->b:I

    move v13, v5

    const/4 v5, 0x0

    const/4 v14, -0x1

    :goto_27a
    if-ge v12, v11, :cond_2ac

    iget-object v15, v0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v15, v12}, Landroid/support/v7/widget/f$a;->a(I)Landroid/support/v7/widget/an$v;

    move-result-object v15

    if-nez v15, :cond_29a

    invoke-direct {v0, v12}, Landroid/support/v7/widget/f;->d(I)Z

    move-result v15

    if-eqz v15, :cond_28b

    goto :goto_29a

    :cond_28b
    if-ne v14, v4, :cond_298

    iget-object v14, v3, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v13, v5, v14}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/f;->c(Landroid/support/v7/widget/f$b;)V

    move v13, v12

    const/4 v5, 0x0

    :cond_298
    const/4 v14, 0x0

    goto :goto_2a8

    :cond_29a
    :goto_29a
    if-nez v14, :cond_2a7

    iget-object v14, v3, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v13, v5, v14}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/f;->b(Landroid/support/v7/widget/f$b;)V

    move v13, v12

    const/4 v5, 0x0

    :cond_2a7
    const/4 v14, 0x1

    :goto_2a8
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_27a

    :cond_2ac
    iget v11, v3, Landroid/support/v7/widget/f$b;->d:I

    if-eq v5, v11, :cond_2b9

    iget-object v11, v3, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/f;->a(Landroid/support/v7/widget/f$b;)V

    invoke-virtual {v0, v10, v13, v5, v11}, Landroid/support/v7/widget/f;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/f$b;

    move-result-object v3

    :cond_2b9
    if-nez v14, :cond_26a

    goto :goto_266

    :goto_2bc
    iget-object v3, v0, Landroid/support/v7/widget/f;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_2c3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2c3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_202

    :cond_2c7
    iget-object v1, v0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_154
        :pswitch_3f
    .end packed-switch

    :pswitch_data_2d6
    .packed-switch 0x1
        :pswitch_26a
        :pswitch_217
    .end packed-switch
.end method

.method public final c(I)I
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_4a

    iget-object v2, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/f$b;

    iget v3, v2, Landroid/support/v7/widget/f$b;->a:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_34

    packed-switch v3, :pswitch_data_4c

    goto :goto_47

    :pswitch_1b
    iget v3, v2, Landroid/support/v7/widget/f$b;->b:I

    if-gt v3, p1, :cond_47

    iget v3, v2, Landroid/support/v7/widget/f$b;->b:I

    iget v4, v2, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_28

    const/4 p1, -0x1

    return p1

    :cond_28
    iget v2, v2, Landroid/support/v7/widget/f$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_47

    :pswitch_2c
    iget v3, v2, Landroid/support/v7/widget/f$b;->b:I

    if-gt v3, p1, :cond_47

    iget v2, v2, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr p1, v2

    goto :goto_47

    :cond_34
    iget v3, v2, Landroid/support/v7/widget/f$b;->b:I

    if-ne v3, p1, :cond_3b

    iget p1, v2, Landroid/support/v7/widget/f$b;->d:I

    goto :goto_47

    :cond_3b
    iget v3, v2, Landroid/support/v7/widget/f$b;->b:I

    if-ge v3, p1, :cond_41

    add-int/lit8 p1, p1, -0x1

    :cond_41
    iget v2, v2, Landroid/support/v7/widget/f$b;->d:I

    if-gt v2, p1, :cond_47

    add-int/lit8 p1, p1, 0x1

    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4a
    return p1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_1b
    .end packed-switch
.end method

.method final c()V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget-object v4, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/f$b;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/f$a;->b(Landroid/support/v7/widget/f$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Ljava/util/List;)V

    iput v1, p0, Landroid/support/v7/widget/f;->h:I

    return-void
.end method

.method final d()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_69

    iget-object v3, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/f$b;

    iget v4, v3, Landroid/support/v7/widget/f$b;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_40

    packed-switch v4, :pswitch_data_72

    goto :goto_5f

    :pswitch_22
    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/f$a;->b(Landroid/support/v7/widget/f$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v5, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/f$a;->a(II)V

    goto :goto_5f

    :pswitch_31
    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/f$a;->b(Landroid/support/v7/widget/f$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v5, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/f$a;->c(II)V

    goto :goto_5f

    :cond_40
    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/f$a;->b(Landroid/support/v7/widget/f$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v5, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/f$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/f$a;->d(II)V

    goto :goto_5f

    :cond_4f
    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/f$a;->b(Landroid/support/v7/widget/f$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/f$a;

    iget v5, v3, Landroid/support/v7/widget/f$b;->b:I

    iget v6, v3, Landroid/support/v7/widget/f$b;->d:I

    iget-object v3, v3, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroid/support/v7/widget/f$a;->a(IILjava/lang/Object;)V

    :goto_5f
    iget-object v3, p0, Landroid/support/v7/widget/f;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_66

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_69
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->a(Ljava/util/List;)V

    iput v1, p0, Landroid/support/v7/widget/f;->h:I

    return-void

    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_31
        :pswitch_22
    .end packed-switch
.end method

.method final f()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
