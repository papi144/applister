.class public abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lwe$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lwe$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "Lwe$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lwe$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe$c;Lbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "TB;>;",
            "Lbp<",
            "-",
            "Lwe$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf;->c:Lbp;

    instance-of p2, p1, Lf;

    if-eqz p2, :cond_0

    check-cast p1, Lf;

    iget-object p1, p1, Lf;->d:Lwe$c;

    :cond_0
    iput-object p1, p0, Lf;->d:Lwe$c;

    return-void
.end method
