.class public Landroid/support/v17/leanback/widget/picker/DatePicker;
.super Landroid/support/v17/leanback/widget/picker/a;


# static fields
.field private static p:[I


# instance fields
.field a:Landroid/support/v17/leanback/widget/picker/b;

.field b:Landroid/support/v17/leanback/widget/picker/b;

.field c:Landroid/support/v17/leanback/widget/picker/b;

.field d:I

.field e:I

.field f:I

.field final g:Ljava/text/DateFormat;

.field h:Landroid/support/v17/leanback/widget/picker/c$a;

.field i:Ljava/util/Calendar;

.field j:Ljava/util/Calendar;

.field k:Ljava/util/Calendar;

.field l:Ljava/util/Calendar;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/picker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->g:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p3}, Landroid/support/v17/leanback/widget/picker/c;->a(Ljava/util/Locale;)Landroid/support/v17/leanback/widget/picker/c$a;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroid/support/v17/leanback/widget/picker/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroid/support/v17/leanback/widget/picker/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroid/support/v17/leanback/widget/picker/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    invoke-static {p3, v0}, Landroid/support/v17/leanback/widget/picker/c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    if-eqz p3, :cond_5e

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/c$a;->b:[Ljava/lang/String;

    iput-object v0, p3, Landroid/support/v17/leanback/widget/picker/b;->d:[Ljava/lang/CharSequence;

    iget p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    invoke-virtual {p0, p3, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILandroid/support/v17/leanback/widget/picker/b;)V

    :cond_5e
    sget-object p3, Landroid/support/v17/leanback/a$l;->lbDatePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroid/support/v17/leanback/a$l;->lbDatePicker_android_minDate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Landroid/support/v17/leanback/a$l;->lbDatePicker_android_maxDate:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_85

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-direct {p0, p3, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_8c

    :cond_85
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/16 v1, 0x76c

    invoke-virtual {p3, v1, v3, v2}, Ljava/util/Calendar;->set(III)V

    :cond_8c
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_aa

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-direct {p0, v0, p3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_b1

    :cond_aa
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/16 v0, 0x834

    invoke-virtual {p3, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    :cond_b1
    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget p3, Landroid/support/v17/leanback/a$l;->lbDatePicker_datePickerFormat:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d1

    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    :cond_d1
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method private static a(C[C)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_e

    aget-char v2, p1, v1

    if-ne p0, v2, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return v0
.end method

.method private static a(Landroid/support/v17/leanback/widget/picker/b;I)Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/b;->b:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/b;->b:I

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->g:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_9} :catch_b

    const/4 p1, 0x1

    return p1

    :catch_b
    const-string p2, "DatePicker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: MM/dd/yyyy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->o:Ljava/lang/String;

    sget-boolean v1, Landroid/support/v17/leanback/widget/picker/c;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/picker/c$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_f
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_22
    const-string v0, "MM/dd/yyyy"

    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v0, "MM/dd/yyyy"

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_77

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_74

    const/16 v9, 0x27

    if-ne v8, v9, :cond_5b

    if-nez v6, :cond_59

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    goto :goto_74

    :cond_59
    const/4 v6, 0x0

    goto :goto_74

    :cond_5b
    if-eqz v6, :cond_61

    :cond_5d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_61
    invoke-static {v8, v3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(C[C)Z

    move-result v9

    if-eqz v9, :cond_5d

    if-eq v8, v7, :cond_73

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_73
    :goto_73
    move v7, v8

    :cond_74
    :goto_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_80
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method private static b(Landroid/support/v17/leanback/widget/picker/b;I)Z
    .registers 3

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/b;->c:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/b;->c:I

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .registers 2

    new-instance v0, Landroid/support/v17/leanback/widget/picker/DatePicker$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/picker/DatePicker$1;-><init>(Landroid/support/v17/leanback/widget/picker/DatePicker;)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Landroid/support/v17/leanback/widget/picker/b;

    move-result-object v0

    iget v0, v0, Landroid/support/v17/leanback/widget/picker/b;->a:I

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1f

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_34

    :cond_1f
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    if-ne p1, v1, :cond_2a

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_34

    :cond_2a
    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    if-ne p1, v1, :cond_74

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    sub-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_34
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    :goto_59
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_70

    :cond_61
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    goto :goto_59

    :cond_70
    :goto_70
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void

    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final a(Z)V
    .registers 13

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget-object v1, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_18
    if-ltz v1, :cond_b6

    aget v6, v0, v1

    if-ltz v6, :cond_b2

    sget-object v6, Landroid/support/v17/leanback/widget/picker/DatePicker;->p:[I

    aget v6, v6, v1

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(I)Landroid/support/v17/leanback/widget/picker/b;

    move-result-object v7

    if-eqz v4, :cond_31

    iget-object v8, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_37

    :cond_31
    iget-object v8, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    :goto_37
    invoke-static {v7, v8}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Landroid/support/v17/leanback/widget/picker/b;I)Z

    move-result v8

    or-int/2addr v8, v2

    if-eqz v5, :cond_45

    iget-object v9, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    goto :goto_4b

    :cond_45
    iget-object v9, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    :goto_4b
    invoke-static {v7, v9}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(Landroid/support/v17/leanback/widget/picker/b;I)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_60

    const/4 v9, 0x1

    goto :goto_61

    :cond_60
    const/4 v9, 0x0

    :goto_61
    and-int/2addr v4, v9

    iget-object v9, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_72

    const/4 v9, 0x1

    goto :goto_73

    :cond_72
    const/4 v9, 0x0

    :goto_73
    and-int/2addr v5, v9

    if-eqz v8, :cond_7b

    aget v8, v0, v1

    invoke-virtual {p0, v8, v7}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(ILandroid/support/v17/leanback/widget/picker/b;)V

    :cond_7b
    aget v7, v0, v1

    iget-object v8, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v8, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v17/leanback/widget/picker/b;

    iget v9, v8, Landroid/support/v17/leanback/widget/picker/b;->a:I

    if-eq v9, v6, :cond_b2

    iput v6, v8, Landroid/support/v17/leanback/widget/picker/b;->a:I

    invoke-super {p0}, Landroid/support/v17/leanback/widget/picker/a;->a()V

    iget-object v8, p0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v8, :cond_b2

    iget-object v9, p0, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v17/leanback/widget/picker/b;

    iget v7, v7, Landroid/support/v17/leanback/widget/picker/b;->b:I

    sub-int/2addr v6, v7

    if-eqz p1, :cond_af

    invoke-virtual {v8, v6}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_b2

    :cond_af
    invoke-virtual {v8, v6}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_b2
    :goto_b2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_18

    :cond_b6
    return-void
.end method

.method public getDate()J
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .registers 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_13
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->o:Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_d0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v17/leanback/widget/picker/b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v17/leanback/widget/picker/b;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_c9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_a8

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_87

    const/16 v3, 0x59

    if-ne v2, v3, :cond_7f

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v17/leanback/widget/picker/b;

    if-nez v2, :cond_77

    new-instance v2, Landroid/support/v17/leanback/widget/picker/b;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/picker/b;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v17/leanback/widget/picker/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->f:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->c:Landroid/support/v17/leanback/widget/picker/b;

    const-string v3, "%d"

    iput-object v3, v2, Landroid/support/v17/leanback/widget/picker/b;->e:Ljava/lang/String;

    goto :goto_be

    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    if-nez v2, :cond_a0

    new-instance v2, Landroid/support/v17/leanback/widget/picker/b;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/picker/b;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->a:Landroid/support/v17/leanback/widget/picker/b;

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->h:Landroid/support/v17/leanback/widget/picker/c$a;

    iget-object v3, v3, Landroid/support/v17/leanback/widget/picker/c$a;->b:[Ljava/lang/String;

    iput-object v3, v2, Landroid/support/v17/leanback/widget/picker/b;->d:[Ljava/lang/CharSequence;

    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->d:I

    goto :goto_be

    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v17/leanback/widget/picker/b;

    if-nez v2, :cond_c1

    new-instance v2, Landroid/support/v17/leanback/widget/picker/b;

    invoke-direct {v2}, Landroid/support/v17/leanback/widget/picker/b;-><init>()V

    iput-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v17/leanback/widget/picker/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->b:Landroid/support/v17/leanback/widget/picker/b;

    const-string v3, "%02d"

    iput-object v3, v2, Landroid/support/v17/leanback/widget/picker/b;->e:Ljava/lang/String;

    iput v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->e:I

    :goto_be
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "datePicker format error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setColumns(Ljava/util/List;)V

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void

    :cond_d0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Separators size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal the size of datePickerFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxDate(J)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->j:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3e
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void
.end method

.method public setMinDate(J)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_24

    return-void

    :cond_24
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->k:Ljava/util/Calendar;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->i:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3e
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()V

    return-void
.end method
