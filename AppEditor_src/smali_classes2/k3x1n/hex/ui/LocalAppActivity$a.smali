.class public final Lk3x1n/hex/ui/LocalAppActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/LocalAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/LocalAppActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/LocalAppActivity;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$a;->c:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$a;->c:Lk3x1n/hex/ui/LocalAppActivity;

    sget v1, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {v0}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object v0

    iget-object v0, v0, Lt0;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$a;->c:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk3x1n/hex/ui/LocalAppActivity$a;->c:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object v0, v0, Lk3x1n/hex/ui/LocalAppActivity;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmw;

    iget-object v6, v5, Lmw;->a:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x1c7

    invoke-static {v7}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {v6, p1}, Lkf0;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lmw;->b:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lkf0;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$a;->c:Lk3x1n/hex/ui/LocalAppActivity;

    iget-object p1, p1, Lk3x1n/hex/ui/LocalAppActivity;->E:Lye0;

    invoke-virtual {p1, v3}, Lye0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
