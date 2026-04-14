.class public final Lm10$a$b;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10$a;->a(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lm10$a;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lm10$a;Landroid/net/Uri;Landroid/view/InputEvent;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lne<",
            "-",
            "Lm10$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm10$a$b;->j:Lm10$a;

    iput-object p2, p0, Lm10$a$b;->l:Landroid/net/Uri;

    iput-object p3, p0, Lm10$a$b;->m:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lm10$a$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lm10$a$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lm10$a$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm10$a$b;

    iget-object v0, p0, Lm10$a$b;->j:Lm10$a;

    iget-object v1, p0, Lm10$a$b;->l:Landroid/net/Uri;

    iget-object v2, p0, Lm10$a$b;->m:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, v2, p2}, Lm10$a$b;-><init>(Lm10$a;Landroid/net/Uri;Landroid/view/InputEvent;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    iget v1, p0, Lm10$a$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm10$a$b;->j:Lm10$a;

    iget-object p1, p1, Lm10$a;->a:Ll10;

    iget-object v1, p0, Lm10$a$b;->l:Landroid/net/Uri;

    iget-object v3, p0, Lm10$a$b;->m:Landroid/view/InputEvent;

    iput v2, p0, Lm10$a$b;->i:I

    invoke-virtual {p1, v1, v3, p0}, Ll10;->b(Landroid/net/Uri;Landroid/view/InputEvent;Lne;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
