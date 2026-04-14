.class public final Lcj;
.super Lz7;
.source "SourceFile"


# instance fields
.field public final c:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    invoke-direct {p0}, Lz7;-><init>()V

    iput-object p1, p0, Lcj;->c:Lbj;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcj;->c:Lbj;

    invoke-interface {p1}, Lbj;->i()V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcj;->f(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcj;->c:Lbj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
