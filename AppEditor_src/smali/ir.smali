.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir$b;,
        Lir$a;
    }
.end annotation


# instance fields
.field public final a:Lir$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lir$b;

    invoke-direct {v0, p0}, Lir$b;-><init>(Lir;)V

    iput-object v0, p0, Lir;->a:Lir$b;

    return-void
.end method


# virtual methods
.method public final a(Lbw;)Lod0;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lir;->a:Lir$b;

    iget-object p1, p1, Lir$b;->b:Lir$a;

    iget-object p1, p1, Lir$a;->b:Lod0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lir;->a:Lir$b;

    iget-object p1, p1, Lir$b;->a:Lir$a;

    iget-object p1, p1, Lir$a;->b:Lod0;

    :goto_0
    return-object p1
.end method
