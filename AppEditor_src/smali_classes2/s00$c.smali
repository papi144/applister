.class public final Ls00$c;
.super Lz5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5<",
        "Ldj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Lkg0;

.field public final f:Ljava/util/ArrayList;

.field public final synthetic g:Ls00;


# direct methods
.method public constructor <init>(Ls00;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const/16 v0, 0x46

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls00$c;->g:Ls00;

    invoke-direct {p0}, Lz5;-><init>()V

    iput-object p2, p0, Ls00$c;->b:Ljava/lang/String;

    iput p3, p0, Ls00$c;->c:I

    iput-boolean p4, p0, Ls00$c;->d:Z

    new-instance p1, Lhx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkg0;

    invoke-direct {p2, p1}, Lkg0;-><init>(Lzo;)V

    iput-object p2, p0, Ls00$c;->e:Lkg0;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    new-instance p3, Ljava/util/ArrayList;

    new-instance p4, Lc5;

    invoke-direct {p4, p2, p1}, Lc5;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ls00$c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ls00$c;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const/16 v0, 0x14

    iget-boolean v1, p0, Ls00$c;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "pattern"

    invoke-static {p2, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Li10;

    invoke-direct {v1, p2, p1}, Li10;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object p2, v1, Li10;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ls00$g;

    invoke-direct {p1, p0}, Ls00$g;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    sget-object v1, Lld0;->a:Lld0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Lld0;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    invoke-static {p1, p2, v3, v1, v4}, Lkf0;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v2, v1, v0

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x47

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    const/16 v1, 0x21

    const/high16 v3, -0x10000

    if-nez v2, :cond_3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls00$c;->g:Ls00;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object p2, Ls00;->W:Ls00$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, p0, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x48

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls00$c;->g:Ls00;

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    sget-object p2, Ls00;->W:Ls00$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, p0, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final c(La70$a;Loe;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzi;->b:Lxg;

    new-instance v1, Lt00;

    iget-object v2, p0, Ls00$c;->g:Ls00;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lt00;-><init>(La70$a;Ls00$c;Ls00;Lne;)V

    invoke-static {v0, v1, p2}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
