.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic b:Lv0;

.field public final synthetic c:Landroidx/appcompat/app/e;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/MainActivity;Lv0;Landroidx/appcompat/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->a:Lk3x1n/hex/ui/MainActivity;

    iput-object p2, p0, Lxx;->b:Lv0;

    iput-object p3, p0, Lxx;->c:Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxx;->a:Lk3x1n/hex/ui/MainActivity;

    iget-object v1, p0, Lxx;->b:Lv0;

    iget-object v2, p0, Lxx;->c:Landroidx/appcompat/app/e;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v3

    iget v3, v3, Ls00;->N:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/MainActivity;->T()V

    invoke-virtual {v0, v1, p1}, Lk3x1n/hex/ui/MainActivity;->S(Lv0;I)V

    :goto_0
    invoke-virtual {v2}, Lw3;->dismiss()V

    return-void
.end method
