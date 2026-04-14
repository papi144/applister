.class public final Lfk$c;
.super Lfk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lfk$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lfk$b;-><init>()V

    new-instance v0, Lfk$a;

    invoke-direct {v0, p1}, Lfk$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfk$c;->a:Lfk$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    invoke-virtual {v0, p1}, Lfk$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    iget-boolean v0, v0, Lfk$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    invoke-virtual {v0, p1}, Lfk$a;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    iput-boolean p1, v0, Lfk$a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    invoke-virtual {v0, p1}, Lfk$a;->d(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/d;->j:Landroidx/emoji2/text/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfk$c;->a:Lfk$a;

    invoke-virtual {v0, p1}, Lfk$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
