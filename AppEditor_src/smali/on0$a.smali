.class public final Lon0$a;
.super Lqk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0;-><init>(Lfa0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqk<",
        "Lmn0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 0

    invoke-direct {p0, p1}, Lqk;-><init>(Lfa0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lxo;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmn0;

    iget-object v0, p2, Lmn0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lwo;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lwo;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lmn0;->b:Landroidx/work/b;

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lwo;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, p2}, Lwo;->a(I[B)V

    :goto_1
    return-void
.end method
