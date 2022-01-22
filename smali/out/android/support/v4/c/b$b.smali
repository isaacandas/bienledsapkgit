.class public final Landroid/support/v4/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroid/support/v4/c/b$b;->a:C

    iput-object p2, p0, Landroid/support/v4/c/b$b;->b:[F

    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/b$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Landroid/support/v4/c/b$b;->a:C

    iput-char v0, p0, Landroid/support/v4/c/b$b;->a:C

    iget-object p1, p1, Landroid/support/v4/c/b$b;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroid/support/v4/c/b;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/c/b$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .registers 67

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v23, p9

    move-wide/from16 v27, p11

    move-wide/from16 v29, v11

    move-wide/from16 v25, v17

    const/4 v11, 0x0

    move-wide/from16 v17, p15

    :goto_49
    if-ge v11, v4, :cond_ed

    add-double v31, v17, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    sub-double v2, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v17, v31, v17

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v17, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v43, v35, v39

    mul-double v43, v43, v35

    const-wide/high16 v35, 0x4010000000000000L    # 4.0

    add-double v43, v43, v35

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    sub-double v41, v41, v43

    mul-double v17, v17, v41

    div-double v17, v17, v39

    mul-double v25, v25, v17

    move v12, v4

    move-wide/from16 v39, v5

    add-double v4, v23, v25

    mul-double v29, v29, v17

    move-wide/from16 p13, v7

    add-double v6, v27, v29

    mul-double v23, v17, v37

    move-wide/from16 p7, v9

    sub-double v8, v2, v23

    mul-double v17, v17, v33

    move/from16 p9, v12

    move-wide/from16 v23, v13

    sub-double v12, v0, v17

    const/4 v10, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v2

    double-to-float v9, v0

    move-object/from16 v41, p0

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p7

    move/from16 v4, p9

    move-wide/from16 v7, p13

    move-wide/from16 v27, v0

    move-wide/from16 v13, v23

    move-wide/from16 v17, v31

    move-wide/from16 v29, v33

    move-wide/from16 v25, v37

    move-wide/from16 v5, v39

    move-wide/from16 v0, p5

    move-wide/from16 v23, v2

    move-wide/from16 v2, v35

    goto/16 :goto_49

    :cond_ed
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 49

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v3, p7

    :goto_c
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    mul-double v8, v13, v6

    move/from16 v10, p2

    move-wide v15, v13

    float-to-double v13, v10

    mul-double v17, v13, v11

    add-double v8, v8, v17

    float-to-double v2, v4

    div-double/2addr v8, v2

    neg-float v10, v0

    move-wide/from16 p5, v8

    float-to-double v8, v10

    mul-double v8, v8, v11

    mul-double v17, v13, v6

    add-double v8, v8, v17

    move-wide/from16 v17, v13

    float-to-double v13, v5

    div-double/2addr v8, v13

    move v10, v4

    move/from16 v19, v5

    float-to-double v4, v1

    mul-double v4, v4, v6

    move/from16 v0, p4

    move-wide/from16 v23, v8

    float-to-double v8, v0

    mul-double v25, v8, v11

    add-double v4, v4, v25

    div-double/2addr v4, v2

    neg-float v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v11

    mul-double v8, v8, v6

    add-double/2addr v0, v8

    div-double/2addr v0, v13

    sub-double v8, p5, v4

    sub-double v25, v23, v0

    add-double v27, p5, v4

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v23, v0

    div-double v31, v31, v29

    mul-double v29, v8, v8

    mul-double v33, v25, v25

    add-double v29, v29, v33

    const-wide/16 v33, 0x0

    cmpl-double v20, v29, v33

    if-nez v20, :cond_6e

    const-string v0, "PathParser"

    const-string v1, " Points are coincident"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6e
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v29

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v20, v35, v33

    if-gez v20, :cond_a2

    const-string v0, "PathParser"

    const-string v1, "Points are too far apart "

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v4, v10, v0

    mul-float v5, v19, v0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p7

    goto/16 :goto_c

    :cond_a2
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    mul-double v8, v8, v19

    mul-double v19, v19, v25

    move-wide/from16 v25, v2

    move/from16 v3, p9

    move/from16 v2, p8

    if-ne v2, v3, :cond_b7

    sub-double v27, v27, v19

    add-double v31, v31, v8

    goto :goto_bb

    :cond_b7
    add-double v27, v27, v19

    sub-double v31, v31, v8

    :goto_bb
    sub-double v8, v23, v31

    move-wide/from16 v19, v11

    sub-double v10, p5, v27

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v0, v0, v31

    sub-double v4, v4, v27

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v33

    if-ltz v2, :cond_d5

    const/4 v4, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v4, 0x0

    :goto_d6
    if-eq v3, v4, :cond_e2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_e1

    sub-double/2addr v0, v3

    goto :goto_e2

    :cond_e1
    add-double/2addr v0, v3

    :cond_e2
    :goto_e2
    mul-double v27, v27, v25

    mul-double v31, v31, v13

    mul-double v2, v27, v6

    mul-double v11, v31, v19

    sub-double v9, v2, v11

    mul-double v27, v27, v19

    mul-double v31, v31, v6

    add-double v11, v27, v31

    move-object/from16 v8, p0

    move-wide v6, v13

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-wide/from16 v13, v25

    move-wide v15, v6

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v25, v0

    invoke-static/range {v8 .. v26}, Landroid/support/v4/c/b$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .registers 28

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    const/4 v12, 0x0

    aget v0, p1, v12

    const/4 v13, 0x1

    aget v1, p1, v13

    const/4 v14, 0x2

    aget v2, p1, v14

    const/4 v15, 0x3

    aget v3, p1, v15

    const/16 v16, 0x4

    aget v4, p1, v16

    const/16 v17, 0x5

    aget v5, p1, v17

    sparse-switch p3, :sswitch_data_2fc

    :goto_1b
    :sswitch_1b
    const/16 v18, 0x2

    goto :goto_36

    :sswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_1b

    :sswitch_29
    const/16 v18, 0x4

    goto :goto_36

    :sswitch_2c
    const/16 v18, 0x1

    goto :goto_36

    :sswitch_2f
    const/4 v6, 0x6

    const/16 v18, 0x6

    goto :goto_36

    :sswitch_33
    const/4 v6, 0x7

    const/16 v18, 0x7

    :goto_36
    move v8, v0

    move v7, v1

    move/from16 v19, v4

    move/from16 v20, v5

    const/4 v9, 0x0

    move/from16 v0, p2

    :goto_3f
    array-length v1, v11

    if-ge v9, v1, :cond_2e9

    const/16 v1, 0x51

    const/16 v4, 0x43

    const/16 v5, 0x74

    const/16 v6, 0x73

    const/16 v15, 0x71

    const/16 v14, 0x63

    const/high16 v21, 0x40000000    # 2.0f

    const/4 v13, 0x0

    sparse-switch p3, :sswitch_data_34e

    move v12, v7

    move v7, v8

    move/from16 v22, v9

    move v7, v12

    goto/16 :goto_2df

    :sswitch_5b
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    invoke-virtual {v10, v13, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    goto/16 :goto_115

    :sswitch_66
    if-eq v0, v15, :cond_73

    if-eq v0, v5, :cond_73

    if-eq v0, v1, :cond_73

    const/16 v1, 0x54

    if-ne v0, v1, :cond_71

    goto :goto_73

    :cond_71
    const/4 v0, 0x0

    goto :goto_77

    :cond_73
    :goto_73
    sub-float v13, v8, v2

    sub-float v0, v7, v3

    :goto_77
    add-int/lit8 v1, v9, 0x0

    aget v2, v11, v1

    add-int/lit8 v3, v9, 0x1

    aget v4, v11, v3

    invoke-virtual {v10, v13, v0, v2, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v13, v8

    add-float/2addr v0, v7

    aget v1, v11, v1

    add-float/2addr v8, v1

    aget v1, v11, v3

    add-float/2addr v7, v1

    move v3, v0

    move/from16 v22, v9

    move v2, v13

    goto/16 :goto_2df

    :sswitch_90
    if-eq v0, v14, :cond_9e

    if-eq v0, v6, :cond_9e

    if-eq v0, v4, :cond_9e

    const/16 v1, 0x53

    if-ne v0, v1, :cond_9b

    goto :goto_9e

    :cond_9b
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_a4

    :cond_9e
    :goto_9e
    sub-float v0, v8, v2

    sub-float v1, v7, v3

    move v2, v1

    move v1, v0

    :goto_a4
    add-int/lit8 v13, v9, 0x0

    aget v3, v11, v13

    add-int/lit8 v14, v9, 0x1

    aget v4, v11, v14

    add-int/lit8 v15, v9, 0x2

    aget v5, v11, v15

    add-int/lit8 v21, v9, 0x3

    aget v6, v11, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v13

    add-float/2addr v0, v8

    aget v1, v11, v14

    add-float/2addr v1, v7

    aget v2, v11, v15

    add-float/2addr v8, v2

    aget v2, v11, v21

    goto/16 :goto_14a

    :sswitch_c6
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    add-int/lit8 v2, v9, 0x1

    aget v3, v11, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v11, v4

    add-int/lit8 v6, v9, 0x3

    aget v13, v11, v6

    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v11, v0

    add-float/2addr v0, v8

    aget v1, v11, v2

    add-float/2addr v1, v7

    aget v2, v11, v4

    add-float/2addr v8, v2

    aget v2, v11, v6

    goto :goto_14a

    :sswitch_e5
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    add-float/2addr v8, v1

    add-int/lit8 v1, v9, 0x1

    aget v4, v11, v1

    add-float/2addr v7, v4

    if-lez v9, :cond_f9

    aget v0, v11, v0

    aget v1, v11, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_14d

    :cond_f9
    aget v0, v11, v0

    aget v1, v11, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v20, v7

    move/from16 v19, v8

    goto :goto_14d

    :sswitch_105
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    add-int/lit8 v4, v9, 0x1

    aget v5, v11, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    add-float/2addr v8, v0

    aget v0, v11, v4

    :goto_115
    add-float/2addr v7, v0

    goto :goto_14d

    :sswitch_117
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    invoke-virtual {v10, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v11, v0

    add-float/2addr v8, v0

    goto :goto_14d

    :sswitch_122
    add-int/lit8 v0, v9, 0x0

    aget v1, v11, v0

    add-int/lit8 v0, v9, 0x1

    aget v2, v11, v0

    add-int/lit8 v13, v9, 0x2

    aget v3, v11, v13

    add-int/lit8 v14, v9, 0x3

    aget v4, v11, v14

    add-int/lit8 v15, v9, 0x4

    aget v5, v11, v15

    add-int/lit8 v21, v9, 0x5

    aget v6, v11, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v11, v13

    add-float/2addr v0, v8

    aget v1, v11, v14

    add-float/2addr v1, v7

    aget v2, v11, v15

    add-float/2addr v8, v2

    aget v2, v11, v21

    :goto_14a
    add-float/2addr v7, v2

    move v2, v0

    move v3, v1

    :goto_14d
    move/from16 v22, v9

    goto/16 :goto_2df

    :sswitch_151
    add-int/lit8 v14, v9, 0x5

    aget v0, v11, v14

    add-float v3, v0, v8

    add-int/lit8 v15, v9, 0x6

    aget v0, v11, v15

    add-float v4, v0, v7

    add-int/lit8 v0, v9, 0x0

    aget v5, v11, v0

    add-int/lit8 v0, v9, 0x1

    aget v6, v11, v0

    add-int/lit8 v0, v9, 0x2

    aget v21, v11, v0

    add-int/lit8 v0, v9, 0x3

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_174

    const/16 v22, 0x1

    goto :goto_176

    :cond_174
    const/16 v22, 0x0

    :goto_176
    add-int/lit8 v0, v9, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_180

    const/4 v13, 0x1

    goto :goto_181

    :cond_180
    const/4 v13, 0x0

    :goto_181
    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v12, v7

    move/from16 v7, v21

    move v10, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Landroid/support/v4/c/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v11, v14

    add-float v8, v10, v0

    aget v0, v11, v15

    add-float v7, v12, v0

    move v3, v7

    move v2, v8

    move-object/from16 v10, p0

    goto/16 :goto_2df

    :sswitch_19f
    move v10, v8

    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v11, v9

    move v7, v10

    move-object/from16 v10, p0

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, v11, v9

    move v8, v7

    :goto_1af
    move v7, v0

    goto/16 :goto_2df

    :sswitch_1b2
    move v12, v7

    move v7, v8

    move/from16 v22, v9

    if-eq v0, v15, :cond_1c0

    if-eq v0, v5, :cond_1c0

    if-eq v0, v1, :cond_1c0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1c8

    :cond_1c0
    mul-float v8, v7, v21

    sub-float/2addr v8, v2

    mul-float v7, v12, v21

    sub-float/2addr v7, v3

    move v12, v7

    move v7, v8

    :cond_1c8
    add-int/lit8 v9, v22, 0x0

    aget v0, v11, v9

    add-int/lit8 v1, v22, 0x1

    aget v2, v11, v1

    invoke-virtual {v10, v7, v12, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v8, v11, v9

    aget v0, v11, v1

    move v2, v7

    move v3, v12

    goto :goto_1af

    :sswitch_1da
    move v12, v7

    move v7, v8

    move/from16 v22, v9

    if-eq v0, v14, :cond_1ec

    if-eq v0, v6, :cond_1ec

    if-eq v0, v4, :cond_1ec

    const/16 v1, 0x53

    if-ne v0, v1, :cond_1e9

    goto :goto_1ec

    :cond_1e9
    move v1, v7

    move v2, v12

    goto :goto_1f4

    :cond_1ec
    :goto_1ec
    mul-float v8, v7, v21

    sub-float/2addr v8, v2

    mul-float v7, v12, v21

    sub-float/2addr v7, v3

    move v2, v7

    move v1, v8

    :goto_1f4
    add-int/lit8 v9, v22, 0x0

    aget v3, v11, v9

    add-int/lit8 v7, v22, 0x1

    aget v4, v11, v7

    add-int/lit8 v8, v22, 0x2

    aget v5, v11, v8

    add-int/lit8 v12, v22, 0x3

    aget v6, v11, v12

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v11, v9

    aget v1, v11, v7

    aget v8, v11, v8

    aget v7, v11, v12

    goto :goto_22f

    :sswitch_212
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v11, v9

    add-int/lit8 v1, v22, 0x1

    aget v2, v11, v1

    add-int/lit8 v3, v22, 0x2

    aget v4, v11, v3

    add-int/lit8 v5, v22, 0x3

    aget v6, v11, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v11, v9

    aget v1, v11, v1

    aget v8, v11, v3

    aget v7, v11, v5

    :goto_22f
    move v2, v0

    move v3, v1

    goto/16 :goto_2df

    :sswitch_233
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v8, v11, v9

    add-int/lit8 v0, v22, 0x1

    aget v7, v11, v0

    if-lez v22, :cond_248

    aget v1, v11, v9

    aget v0, v11, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2df

    :cond_248
    aget v1, v11, v9

    aget v0, v11, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v20, v7

    move/from16 v19, v8

    goto/16 :goto_2df

    :sswitch_255
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v11, v9

    add-int/lit8 v1, v22, 0x1

    aget v4, v11, v1

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v11, v9

    aget v7, v11, v1

    goto/16 :goto_2df

    :sswitch_268
    move v12, v7

    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v11, v9

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v11, v9

    goto/16 :goto_2df

    :sswitch_276
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v1, v11, v9

    add-int/lit8 v9, v22, 0x1

    aget v2, v11, v9

    add-int/lit8 v9, v22, 0x2

    aget v3, v11, v9

    add-int/lit8 v7, v22, 0x3

    aget v4, v11, v7

    add-int/lit8 v8, v22, 0x4

    aget v5, v11, v8

    add-int/lit8 v12, v22, 0x5

    aget v6, v11, v12

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v11, v8

    aget v0, v11, v12

    aget v1, v11, v9

    aget v2, v11, v7

    move v7, v0

    move v3, v2

    move v2, v1

    goto :goto_2df

    :sswitch_2a1
    move v12, v7

    move v7, v8

    move/from16 v22, v9

    add-int/lit8 v14, v22, 0x5

    aget v3, v11, v14

    add-int/lit8 v15, v22, 0x6

    aget v4, v11, v15

    add-int/lit8 v9, v22, 0x0

    aget v5, v11, v9

    add-int/lit8 v9, v22, 0x1

    aget v6, v11, v9

    add-int/lit8 v9, v22, 0x2

    aget v8, v11, v9

    add-int/lit8 v9, v22, 0x3

    aget v0, v11, v9

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_2c3

    const/4 v9, 0x1

    goto :goto_2c4

    :cond_2c3
    const/4 v9, 0x0

    :goto_2c4
    add-int/lit8 v0, v22, 0x4

    aget v0, v11, v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_2ce

    const/4 v13, 0x1

    goto :goto_2cf

    :cond_2ce
    const/4 v13, 0x0

    :goto_2cf
    move-object/from16 v0, p0

    move v1, v7

    move v2, v12

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Landroid/support/v4/c/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v8, v11, v14

    aget v7, v11, v15

    move v3, v7

    move v2, v8

    :goto_2df
    add-int v9, v22, v18

    move/from16 v0, p3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_3f

    :cond_2e9
    move v12, v7

    move v7, v8

    const/4 v0, 0x0

    aput v7, p1, v0

    const/4 v0, 0x1

    aput v12, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    aput v3, p1, v0

    aput v19, p1, v16

    aput v20, p1, v17

    return-void

    :sswitch_data_2fc
    .sparse-switch
        0x41 -> :sswitch_33
        0x43 -> :sswitch_2f
        0x48 -> :sswitch_2c
        0x4c -> :sswitch_1b
        0x4d -> :sswitch_1b
        0x51 -> :sswitch_29
        0x53 -> :sswitch_29
        0x54 -> :sswitch_1b
        0x56 -> :sswitch_2c
        0x5a -> :sswitch_1e
        0x61 -> :sswitch_33
        0x63 -> :sswitch_2f
        0x68 -> :sswitch_2c
        0x6c -> :sswitch_1b
        0x6d -> :sswitch_1b
        0x71 -> :sswitch_29
        0x73 -> :sswitch_29
        0x74 -> :sswitch_1b
        0x76 -> :sswitch_2c
        0x7a -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_34e
    .sparse-switch
        0x41 -> :sswitch_2a1
        0x43 -> :sswitch_276
        0x48 -> :sswitch_268
        0x4c -> :sswitch_255
        0x4d -> :sswitch_233
        0x51 -> :sswitch_212
        0x53 -> :sswitch_1da
        0x54 -> :sswitch_1b2
        0x56 -> :sswitch_19f
        0x61 -> :sswitch_151
        0x63 -> :sswitch_122
        0x68 -> :sswitch_117
        0x6c -> :sswitch_105
        0x6d -> :sswitch_e5
        0x71 -> :sswitch_c6
        0x73 -> :sswitch_90
        0x74 -> :sswitch_66
        0x76 -> :sswitch_5b
    .end sparse-switch
.end method

.method public static a([Landroid/support/v4/c/b$b;Landroid/graphics/Path;)V
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    :goto_6
    array-length v3, p0

    if-ge v2, v3, :cond_1b

    aget-object v3, p0, v2

    iget-char v3, v3, Landroid/support/v4/c/b$b;->a:C

    aget-object v4, p0, v2

    iget-object v4, v4, Landroid/support/v4/c/b$b;->b:[F

    invoke-static {p1, v0, v1, v3, v4}, Landroid/support/v4/c/b$b;->a(Landroid/graphics/Path;[FCC[F)V

    aget-object v1, p0, v2

    iget-char v1, v1, Landroid/support/v4/c/b$b;->a:C

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/c/b$b;Landroid/support/v4/c/b$b;F)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Landroid/support/v4/c/b$b;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    iget-object v2, p0, Landroid/support/v4/c/b$b;->b:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float v1, v1, v3

    iget-object v3, p2, Landroid/support/v4/c/b$b;->b:[F

    aget v3, v3, v0

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method
