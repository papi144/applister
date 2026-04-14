.class public final Ls50$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls50$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;IILaw;Law;)Ls50$b;
    .locals 8

    new-instance v7, Ls50$b;

    sget-object v1, Lbw;->c:Lbw;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ls50$b;-><init>(Lbw;Ljava/util/List;IILaw;Law;)V

    return-object v7
.end method
