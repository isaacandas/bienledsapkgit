.class public final Landroid/support/v4/i/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .registers 3

    packed-switch p1, :pswitch_data_a

    goto :goto_9

    :pswitch_4
    iput-object p2, p0, Landroid/support/v4/i/j;->c:Landroid/view/ViewParent;

    goto :goto_9

    :pswitch_7
    iput-object p2, p0, Landroid/support/v4/i/j;->b:Landroid/view/ViewParent;

    :goto_9
    return-void

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)Landroid/view/ViewParent;
    .registers 2

    packed-switch p1, :pswitch_data_c

    const/4 p1, 0x0

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/i/j;->c:Landroid/view/ViewParent;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Landroid/support/v4/i/j;->b:Landroid/view/ViewParent;

    return-object p1

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/i/j;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->r(Landroid/view/View;)V

    :cond_9
    iput-boolean p1, p0, Landroid/support/v4/i/j;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .registers 5

    iget-boolean v0, p0, Landroid/support/v4/i/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-direct {p0, v1}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_12
    return v1
.end method

.method public final a(FFZ)Z
    .registers 6

    iget-boolean v0, p0, Landroid/support/v4/i/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-direct {p0, v1}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_12
    return v1
.end method

.method public final a(I)Z
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .registers 7

    invoke-virtual {p0, p2}, Landroid/support/v4/i/j;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/i/j;->a:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    :goto_14
    if-eqz v0, :cond_33

    iget-object v3, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-direct {p0, p2, v0}, Landroid/support/v4/i/j;->a(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroid/support/v4/i/r;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_27
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2e

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2e
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_14

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method public final a(IIII[I)Z
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/i/j;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final a(IIII[II)Z
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p5

    iget-boolean v2, v0, Landroid/support/v4/i/j;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    move/from16 v2, p6

    invoke-direct {p0, v2}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_11

    return v3

    :cond_11
    const/4 v11, 0x1

    if-nez p1, :cond_22

    if-nez p2, :cond_22

    if-nez p3, :cond_22

    if-eqz p4, :cond_1b

    goto :goto_22

    :cond_1b
    if-eqz v1, :cond_52

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_52

    :cond_22
    :goto_22
    if-eqz v1, :cond_30

    iget-object v5, v0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_32

    :cond_30
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_32
    iget-object v5, v0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_51

    iget-object v2, v0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_51
    return v11

    :cond_52
    :goto_52
    return v3
.end method

.method public final a(II[I[I)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/i/j;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final a(II[I[II)Z
    .registers 16

    iget-boolean v0, p0, Landroid/support/v4/i/j;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    invoke-direct {p0, p5}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    if-nez p1, :cond_19

    if-eqz p2, :cond_12

    goto :goto_19

    :cond_12
    if-eqz p4, :cond_5f

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_5f

    :cond_19
    :goto_19
    if-eqz p4, :cond_27

    iget-object v3, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_29

    :cond_27
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_29
    if-nez p3, :cond_36

    iget-object p3, p0, Landroid/support/v4/i/j;->e:[I

    if-nez p3, :cond_34

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/v4/i/j;->e:[I

    :cond_34
    iget-object p3, p0, Landroid/support/v4/i/j;->e:[I

    :cond_36
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_54

    iget-object p1, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    :cond_54
    aget p1, p3, v1

    if-nez p1, :cond_5e

    aget p1, p3, v0

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    return v1

    :cond_5e
    :goto_5e
    return v0

    :cond_5f
    :goto_5f
    return v1
.end method

.method public final b(I)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/support/v4/i/j;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/i/j;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/i/r;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/i/j;->a(ILandroid/view/ViewParent;)V

    :cond_f
    return-void
.end method
