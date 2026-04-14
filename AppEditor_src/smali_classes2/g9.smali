.class public final Lg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILt6;I)Lu6;
    .locals 4

    sget-object v0, Lt6;->c:Lt6;

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    if-eqz p0, :cond_4

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lu6;

    invoke-direct {p1, p0, p2}, Lu6;-><init>(ILbp;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmd;

    invoke-direct {v0, p0, p1, p2}, Lmd;-><init>(ILt6;Lbp;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lu6;

    invoke-direct {p1, v1, p2}, Lu6;-><init>(ILbp;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lu6;

    invoke-direct {p0, v2, p2}, Lu6;-><init>(ILbp;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lmd;

    invoke-direct {p0, v3, p1, p2}, Lmd;-><init>(ILt6;Lbp;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    new-instance p1, Lmd;

    sget-object p0, Lt6;->d:Lt6;

    invoke-direct {p1, v3, p0, p2}, Lmd;-><init>(ILt6;Lbp;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Lu6;

    sget-object p1, Lu8;->a:Lu8$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lu8$a;->b:I

    invoke-direct {p0, p1, p2}, Lu6;-><init>(ILbp;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lmd;

    invoke-direct {p0, v3, p1, p2}, Lmd;-><init>(ILt6;Lbp;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
