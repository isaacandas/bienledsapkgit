.class final Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ad$a;,
        Landroid/support/v7/widget/ad$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v7/widget/ad;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v7/widget/ad$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/an;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ad$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ad;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v7/widget/ad$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ad$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ad;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/support/v7/widget/an;IJ)Landroid/support/v7/widget/an$v;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/v;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/an;->c(Landroid/view/View;)Landroid/support/v7/widget/an$v;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/an$v;->d:I

    if-ne v4, p1, :cond_20

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v0, 0x1

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_28

    const/4 p0, 0x0

    return-object p0

    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/an;->g:Landroid/support/v7/widget/an$n;

    :try_start_2a
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->k()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/an$n;->a(IJ)Landroid/support/v7/widget/an$v;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->m()Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->k()Z

    move-result p2

    if-nez p2, :cond_45

    iget-object p2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an$n;->a(Landroid/view/View;)V

    goto :goto_48

    :cond_45
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/an$n;->a(Landroid/support/v7/widget/an$v;Z)V
    :try_end_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_4c

    :cond_48
    :goto_48
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->b(Z)V

    return-object p1

    :catchall_4c
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->b(Z)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/an;II)V
    .registers 9

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Landroid/support/v7/widget/ad;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ad;->c:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/an;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object p1, p1, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    iput p2, p1, Landroid/support/v7/widget/ad$a;->a:I

    iput p3, p1, Landroid/support/v7/widget/ad$a;->b:I

    return-void
.end method

.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_4
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/support/v4/f/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_189

    if-eqz v0, :cond_17

    :goto_11
    iput-wide v2, v1, Landroid/support/v7/widget/ad;->c:J

    invoke-static {}, Landroid/support/v4/f/d;->a()V

    return-void

    :cond_17
    :try_start_17
    iget-object v0, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_3b

    iget-object v8, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/an;

    invoke-virtual {v8}, Landroid/support/v7/widget/an;->getWindowVisibility()I

    move-result v9

    if-nez v9, :cond_38

    invoke-virtual {v8}, Landroid/support/v7/widget/an;->getDrawingTime()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3b
    cmp-long v0, v6, v2

    if-nez v0, :cond_40

    goto :goto_11

    :cond_40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, v1, Landroid/support/v7/widget/ad;->d:J

    add-long/2addr v5, v7

    iget-object v0, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_51
    if-ge v7, v0, :cond_6e

    iget-object v9, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/an;

    invoke-virtual {v9}, Landroid/support/v7/widget/an;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_6b

    iget-object v10, v9, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v10, v9, v4}, Landroid/support/v7/widget/ad$a;->a(Landroid/support/v7/widget/an;Z)V

    iget-object v9, v9, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    iget v9, v9, Landroid/support/v7/widget/ad$a;->d:I

    add-int/2addr v8, v9

    :cond_6b
    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_6e
    iget-object v7, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_75
    const/4 v9, 0x1

    if-ge v7, v0, :cond_de

    iget-object v10, v1, Landroid/support/v7/widget/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/an;

    invoke-virtual {v10}, Landroid/support/v7/widget/an;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_d9

    iget-object v11, v10, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    iget v12, v11, Landroid/support/v7/widget/ad$a;->a:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Landroid/support/v7/widget/ad$a;->b:I

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    move v13, v8

    const/4 v8, 0x0

    :goto_97
    iget v14, v11, Landroid/support/v7/widget/ad$a;->d:I

    mul-int/lit8 v14, v14, 0x2

    if-ge v8, v14, :cond_d8

    iget-object v14, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v13, v14, :cond_b0

    new-instance v14, Landroid/support/v7/widget/ad$b;

    invoke-direct {v14}, Landroid/support/v7/widget/ad$b;-><init>()V

    iget-object v15, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_b0
    iget-object v14, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/ad$b;

    :goto_b8
    iget-object v15, v11, Landroid/support/v7/widget/ad$a;->c:[I

    add-int/lit8 v16, v8, 0x1

    aget v15, v15, v16
    :try_end_be
    .catchall {:try_start_17 .. :try_end_be} :catchall_189

    if-gt v15, v12, :cond_c2

    const/4 v2, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    :try_start_c3
    iput-boolean v2, v14, Landroid/support/v7/widget/ad$b;->a:Z

    iput v12, v14, Landroid/support/v7/widget/ad$b;->b:I

    iput v15, v14, Landroid/support/v7/widget/ad$b;->c:I

    iput-object v10, v14, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    iget-object v2, v11, Landroid/support/v7/widget/ad$a;->c:[I

    aget v2, v2, v8

    iput v2, v14, Landroid/support/v7/widget/ad$b;->e:I

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x2

    const-wide/16 v2, 0x0

    goto :goto_97

    :cond_d8
    move v8, v13

    :cond_d9
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0x0

    goto :goto_75

    :cond_de
    iget-object v0, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    sget-object v2, Landroid/support/v7/widget/ad;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_e6
    iget-object v2, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_181

    iget-object v2, v1, Landroid/support/v7/widget/ad;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ad$b;

    iget-object v3, v2, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    if-eqz v3, :cond_181

    iget-boolean v3, v2, Landroid/support/v7/widget/ad$b;->a:Z

    if-eqz v3, :cond_104

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_105

    :cond_104
    move-wide v7, v5

    :goto_105
    iget-object v3, v2, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    iget v10, v2, Landroid/support/v7/widget/ad$b;->e:I

    invoke-static {v3, v10, v7, v8}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;IJ)Landroid/support/v7/widget/an$v;

    move-result-object v3

    if-eqz v3, :cond_172

    iget-object v7, v3, Landroid/support/v7/widget/an$v;->c:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_172

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->m()Z

    move-result v7

    if-eqz v7, :cond_172

    invoke-virtual {v3}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v7

    if-nez v7, :cond_172

    iget-object v3, v3, Landroid/support/v7/widget/an$v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/an;

    if-eqz v3, :cond_172

    iget-boolean v7, v3, Landroid/support/v7/widget/an;->C:Z

    if-eqz v7, :cond_138

    iget-object v7, v3, Landroid/support/v7/widget/an;->i:Landroid/support/v7/widget/v;

    invoke-virtual {v7}, Landroid/support/v7/widget/v;->b()I

    move-result v7

    if-eqz v7, :cond_138

    invoke-virtual {v3}, Landroid/support/v7/widget/an;->c()V

    :cond_138
    iget-object v7, v3, Landroid/support/v7/widget/an;->K:Landroid/support/v7/widget/ad$a;

    invoke-virtual {v7, v3, v9}, Landroid/support/v7/widget/ad$a;->a(Landroid/support/v7/widget/an;Z)V

    iget v8, v7, Landroid/support/v7/widget/ad$a;->d:I
    :try_end_13f
    .catchall {:try_start_c3 .. :try_end_13f} :catchall_185

    if-eqz v8, :cond_172

    :try_start_141
    const-string v8, "RV Nested Prefetch"

    invoke-static {v8}, Landroid/support/v4/f/d;->a(Ljava/lang/String;)V

    iget-object v8, v3, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    iget-object v10, v3, Landroid/support/v7/widget/an;->o:Landroid/support/v7/widget/an$a;

    iput v9, v8, Landroid/support/v7/widget/an$s;->d:I

    invoke-virtual {v10}, Landroid/support/v7/widget/an$a;->a()I

    move-result v10

    iput v10, v8, Landroid/support/v7/widget/an$s;->e:I

    iput-boolean v4, v8, Landroid/support/v7/widget/an$s;->g:Z

    iput-boolean v4, v8, Landroid/support/v7/widget/an$s;->h:Z

    iput-boolean v4, v8, Landroid/support/v7/widget/an$s;->i:Z

    const/4 v8, 0x0

    :goto_159
    iget v10, v7, Landroid/support/v7/widget/ad$a;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_169

    iget-object v10, v7, Landroid/support/v7/widget/ad$a;->c:[I

    aget v10, v10, v8

    invoke-static {v3, v10, v5, v6}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/an;IJ)Landroid/support/v7/widget/an$v;
    :try_end_166
    .catchall {:try_start_141 .. :try_end_166} :catchall_16d

    add-int/lit8 v8, v8, 0x2

    goto :goto_159

    :cond_169
    :try_start_169
    invoke-static {}, Landroid/support/v4/f/d;->a()V

    goto :goto_172

    :catchall_16d
    move-exception v0

    invoke-static {}, Landroid/support/v4/f/d;->a()V

    throw v0

    :cond_172
    :goto_172
    iput-boolean v4, v2, Landroid/support/v7/widget/ad$b;->a:Z

    iput v4, v2, Landroid/support/v7/widget/ad$b;->b:I

    iput v4, v2, Landroid/support/v7/widget/ad$b;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/ad$b;->d:Landroid/support/v7/widget/an;

    iput v4, v2, Landroid/support/v7/widget/ad$b;->e:I
    :try_end_17d
    .catchall {:try_start_169 .. :try_end_17d} :catchall_185

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e6

    :cond_181
    const-wide/16 v2, 0x0

    goto/16 :goto_11

    :catchall_185
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_18a

    :catchall_189
    move-exception v0

    :goto_18a
    iput-wide v2, v1, Landroid/support/v7/widget/ad;->c:J

    invoke-static {}, Landroid/support/v4/f/d;->a()V

    throw v0
.end method
