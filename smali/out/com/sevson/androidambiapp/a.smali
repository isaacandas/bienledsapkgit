.class public final Lcom/sevson/androidambiapp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sevson/androidambiapp/b;


# instance fields
.field private a:Lcom/sevson/androidambiapp/b$b;

.field private b:Lcom/sevson/androidambiapp/b$c;

.field private c:Lcom/sevson/androidambiapp/b$d;

.field private d:Lcom/sevson/androidambiapp/b$e;

.field private e:Lcom/sevson/androidambiapp/b$a;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    iget-boolean v0, p0, Lcom/sevson/androidambiapp/a;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d9

    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->g:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_da

    goto :goto_61

    :sswitch_11
    const-string v4, "RGB swirl CW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x2

    goto :goto_62

    :sswitch_1b
    const-string v4, "Fast colors"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x7

    goto :goto_62

    :sswitch_25
    const-string v4, "Slow colors"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    goto :goto_62

    :sswitch_2f
    const-string v4, "Twinkle random"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x5

    goto :goto_62

    :sswitch_39
    const-string v4, "Rainbow swirl CW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    goto :goto_62

    :sswitch_43
    const-string v4, "Rainbow swirl CCW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    goto :goto_62

    :sswitch_4d
    const-string v4, "RGB swirl CCW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x3

    goto :goto_62

    :sswitch_57
    const-string v4, "Running lights"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x4

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v0, -0x1

    :goto_62
    packed-switch v0, :pswitch_data_fc

    goto/16 :goto_d7

    :pswitch_67
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_74
    return v2

    :cond_75
    :pswitch_75
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    if-eqz v0, :cond_83

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_82

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_82
    return v2

    :cond_83
    :pswitch_83
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    if-eqz v0, :cond_91

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_90

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_90
    return v2

    :cond_91
    :pswitch_91
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_9e

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_9e
    return v2

    :cond_9f
    :pswitch_9f
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->c:Lcom/sevson/androidambiapp/b$d;

    if-eqz v0, :cond_ad

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_ac

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_ac
    return v2

    :cond_ad
    :pswitch_ad
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->d:Lcom/sevson/androidambiapp/b$e;

    if-eqz v0, :cond_bb

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$e;->c()Z

    move-result v0

    if-eqz v0, :cond_ba

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_ba
    return v2

    :cond_bb
    :pswitch_bb
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    if-eqz v0, :cond_c9

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c8

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_c8
    return v2

    :cond_c9
    :pswitch_c9
    iget-object v0, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    if-eqz v0, :cond_d7

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_d6

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :cond_d6
    return v2

    :cond_d7
    :goto_d7
    iput-boolean v1, p0, Lcom/sevson/androidambiapp/a;->h:Z

    :cond_d9
    return v2

    :sswitch_data_da
    .sparse-switch
        -0x4e4e9842 -> :sswitch_57
        -0x2c3cdbdd -> :sswitch_4d
        -0x5f83634 -> :sswitch_43
        -0x314c01 -> :sswitch_39
        0x2611ee47 -> :sswitch_2f
        0x347fd04f -> :sswitch_25
        0x3f291594 -> :sswitch_1b
        0x40a332c8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_67
        :pswitch_75
        :pswitch_83
        :pswitch_91
        :pswitch_9f
        :pswitch_ad
        :pswitch_bb
        :pswitch_c9
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 5

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->f:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->f:Landroid/content/SharedPreferences;

    const-string v0, "effect_selected"

    const-string v1, "Rainbow swirl CW"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_13c

    goto :goto_6e

    :sswitch_1e
    const-string v0, "RGB swirl CW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x2

    goto :goto_6f

    :sswitch_28
    const-string v0, "Fast colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x7

    goto :goto_6f

    :sswitch_32
    const-string v0, "Slow colors"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x6

    goto :goto_6f

    :sswitch_3c
    const-string v0, "Twinkle random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x5

    goto :goto_6f

    :sswitch_46
    const-string v0, "Rainbow swirl CW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x0

    goto :goto_6f

    :sswitch_50
    const-string v0, "Rainbow swirl CCW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x1

    goto :goto_6f

    :sswitch_5a
    const-string v0, "RGB swirl CCW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x3

    goto :goto_6f

    :sswitch_64
    const-string v0, "Running lights"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 p1, 0x4

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 p1, -0x1

    :goto_6f
    packed-switch p1, :pswitch_data_15e

    iput-boolean v1, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v1

    :pswitch_75
    new-instance p1, Lcom/sevson/androidambiapp/c;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/c;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    const v0, 0x443b8000    # 750.0f

    invoke-interface {p1, v0}, Lcom/sevson/androidambiapp/b$a;->a(F)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8f

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_8f
    return v1

    :pswitch_90
    new-instance p1, Lcom/sevson/androidambiapp/c;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/c;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    const v0, 0x44bb8000    # 1500.0f

    invoke-interface {p1, v0}, Lcom/sevson/androidambiapp/b$a;->a(F)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->e:Lcom/sevson/androidambiapp/b$a;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_aa

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_aa
    return v1

    :pswitch_ab
    new-instance p1, Lcom/sevson/androidambiapp/h;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/h;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->d:Lcom/sevson/androidambiapp/b$e;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->d:Lcom/sevson/androidambiapp/b$e;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$e;->a()V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->d:Lcom/sevson/androidambiapp/b$e;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$e;->b()Z

    move-result p1

    if-eqz p1, :cond_c2

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_c2
    return v1

    :pswitch_c3
    new-instance p1, Lcom/sevson/androidambiapp/g;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/g;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->c:Lcom/sevson/androidambiapp/b$d;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->c:Lcom/sevson/androidambiapp/b$d;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$d;->a()V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->c:Lcom/sevson/androidambiapp/b$d;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$d;->b()Z

    move-result p1

    if-eqz p1, :cond_da

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_da
    return v1

    :pswitch_db
    new-instance p1, Lcom/sevson/androidambiapp/e;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/e;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    invoke-interface {p1, v2}, Lcom/sevson/androidambiapp/b$c;->a(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$c;->a()Z

    move-result p1

    if-eqz p1, :cond_f2

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_f2
    return v1

    :pswitch_f3
    new-instance p1, Lcom/sevson/androidambiapp/e;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/e;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    invoke-interface {p1, v1}, Lcom/sevson/androidambiapp/b$c;->a(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->b:Lcom/sevson/androidambiapp/b$c;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$c;->a()Z

    move-result p1

    if-eqz p1, :cond_10a

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_10a
    return v1

    :pswitch_10b
    new-instance p1, Lcom/sevson/androidambiapp/f;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/f;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    invoke-interface {p1, v2}, Lcom/sevson/androidambiapp/b$b;->a(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_122

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_122
    return v1

    :pswitch_123
    new-instance p1, Lcom/sevson/androidambiapp/f;

    invoke-direct {p1}, Lcom/sevson/androidambiapp/f;-><init>()V

    iput-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    invoke-interface {p1, v1}, Lcom/sevson/androidambiapp/b$b;->a(Z)V

    iget-object p1, p0, Lcom/sevson/androidambiapp/a;->a:Lcom/sevson/androidambiapp/b$b;

    invoke-interface {p1}, Lcom/sevson/androidambiapp/b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_13a

    iput-boolean v2, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v2

    :cond_13a
    return v1

    nop

    :sswitch_data_13c
    .sparse-switch
        -0x4e4e9842 -> :sswitch_64
        -0x2c3cdbdd -> :sswitch_5a
        -0x5f83634 -> :sswitch_50
        -0x314c01 -> :sswitch_46
        0x2611ee47 -> :sswitch_3c
        0x347fd04f -> :sswitch_32
        0x3f291594 -> :sswitch_28
        0x40a332c8 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_123
        :pswitch_10b
        :pswitch_f3
        :pswitch_db
        :pswitch_c3
        :pswitch_ab
        :pswitch_90
        :pswitch_75
    .end packed-switch
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sevson/androidambiapp/a;->h:Z

    return v0
.end method
