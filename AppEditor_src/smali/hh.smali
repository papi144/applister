.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ltn0;

.field public final synthetic d:Lih;


# direct methods
.method public constructor <init>(Lih;Ltn0;)V
    .locals 0

    iput-object p1, p0, Lhh;->d:Lih;

    iput-object p2, p0, Lhh;->c:Ltn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lww;->c()Lww;

    move-result-object v0

    sget v1, Lih;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lhh;->c:Ltn0;

    iget-object v3, v3, Ltn0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lww;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhh;->d:Lih;

    iget-object v0, v0, Lih;->a:Lmq;

    new-array v1, v1, [Ltn0;

    iget-object v2, p0, Lhh;->c:Ltn0;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmq;->e([Ltn0;)V

    return-void
.end method
