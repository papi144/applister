.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu;

.field public static final b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7;->a:Ltu;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk7;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0301bf
        0x7f0301c0
        0x7f0301c1
        0x7f0301c2
        0x7f0301c3
        0x7f03025f
        0x7f030396
        0x7f0303d7
        0x7f0303e2
    .end array-data
.end method

.method public static final a(Lfm;Lff;)Ls80;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg7;-><init>(Lne;Lff;)V

    invoke-static {p0, v1}, Ljm;->a(Lfm;Lqp;)Lfm;

    move-result-object p0

    new-instance v1, Lh7;

    invoke-direct {v1, v2}, Lh7;-><init>(Lne;)V

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhm;

    invoke-direct {v0, p0, v1, v2}, Lhm;-><init>(Lfm;Lqp;Lne;)V

    new-instance p0, Lxa0;

    invoke-direct {p0, v0}, Lxa0;-><init>(Lpp;)V

    new-instance v0, Lf7;

    invoke-direct {v0, p0}, Lf7;-><init>(Lxa0;)V

    new-instance p0, Li7;

    invoke-direct {p0, v2, v2}, Li7;-><init>(Lo0;Lne;)V

    new-instance v1, Lrm;

    invoke-direct {v1, p0, v0}, Lrm;-><init>(Lpp;Lfm;)V

    new-instance p0, Lj7;

    invoke-direct {p0, v2, v2}, Lj7;-><init>(Lo0;Lne;)V

    new-instance v0, Lqm;

    invoke-direct {v0, v1, p0}, Lqm;-><init>(Lrm;Lqp;)V

    sget-object v3, Lvd0$a;->b:Lue0;

    sget-object p0, Lt6;->c:Lt6;

    sget-object v1, Lu8;->a:Lu8$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lu8$a;->b:I

    const/4 v8, 0x1

    if-ge v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    sub-int/2addr v1, v8

    instance-of v2, v0, Lz8;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lz8;

    invoke-virtual {v2}, Lz8;->f()Lfm;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Lud0;

    iget v5, v2, Lz8;->d:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lz8;->f:Lt6;

    if-ne v6, p0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move v1, v9

    :cond_3
    :goto_1
    iget-object p0, v2, Lz8;->f:Lt6;

    iget-object v2, v2, Lz8;->c:Lwe;

    invoke-direct {v0, v1, v2, p0, v4}, Lud0;-><init>(ILwe;Lt6;Lfm;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lud0;

    sget-object v4, Lkk;->c:Lkk;

    invoke-direct {v2, v1, v4, p0, v0}, Lud0;-><init>(ILwe;Lt6;Lfm;)V

    move-object v0, v2

    :goto_2
    iget p0, v0, Lud0;->b:I

    iget-object v1, v0, Lud0;->c:Lt6;

    invoke-static {v8, p0, v1}, Ls5;->a(IILt6;)Lod0;

    move-result-object p0

    iget-object v1, v0, Lud0;->d:Lwe;

    iget-object v4, v0, Lud0;->a:Lfm;

    sget-object v6, Ls5;->E:Ltu;

    sget-object v0, Lvd0$a;->a:Lte0;

    invoke-static {v3, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    new-instance v10, Lan;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lan;-><init>(Lvd0;Lfm;Lt20;Ljava/lang/Object;Lne;)V

    invoke-static {p1, v1}, Lxe;->b(Lff;Lwe;)Lwe;

    move-result-object p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v9, v8

    :cond_6
    if-eqz v9, :cond_7

    new-instance v1, Lwu;

    invoke-direct {v1, p1, v10}, Lwu;-><init>(Lwe;Lpp;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lre0;

    invoke-direct {v1, p1, v8}, Lre0;-><init>(Lwe;Z)V

    :goto_4
    invoke-virtual {v1, v0, v1, v10}, Ld;->o0(ILd;Lpp;)V

    new-instance p1, Ls80;

    invoke-direct {p1, p0, v1}, Ls80;-><init>(Lod0;Lre0;)V

    return-object p1
.end method

.method public static final b(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x99

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x9b

    const/16 v2, 0x98

    :try_start_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    const/16 v3, 0x9c

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lkf0;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x47

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9d

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkf0;->G(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    move-object v0, p1

    goto :goto_2

    :catch_1
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x9e

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    :cond_3
    :goto_3
    return-object v0
.end method
