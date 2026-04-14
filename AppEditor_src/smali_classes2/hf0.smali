.class public Lhf0;
.super Lgf0;
.source "SourceFile"


# direct methods
.method public static final w(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lj4;->d(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v5, :cond_6

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_5

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    move v3, v6

    goto :goto_1

    :cond_5
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    const-wide/16 v4, 0x0

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v11, v9

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v14, v4, v11

    if-gez v14, :cond_8

    cmp-long v11, v11, v9

    if-nez v11, :cond_9

    int-to-long v11, v1

    div-long v11, v7, v11

    cmp-long v14, v4, v11

    if-gez v14, :cond_8

    goto :goto_3

    :cond_8
    int-to-long v14, v1

    mul-long/2addr v4, v14

    int-to-long v13, v13

    add-long v15, v7, v13

    cmp-long v15, v4, v15

    if-gez v15, :cond_a

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    sub-long/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_c
    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    return-object v0
.end method
