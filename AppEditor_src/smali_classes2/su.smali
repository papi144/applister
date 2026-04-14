.class public abstract Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyp<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lsu;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, La90;->a:Lb90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb90;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
