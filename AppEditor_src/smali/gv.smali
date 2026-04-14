.class public abstract Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Landroidx/lifecycle/d;
.end method

.method public final d(Lpp;)V
    .locals 3

    new-instance v0, Lfv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfv;-><init>(Lgv;Lpp;Lne;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, p1, v0, v2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method
