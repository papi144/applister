.class public abstract Leg0;
.super Loe;
.source "SourceFile"

# interfaces
.implements Lyp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe;",
        "Lyp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Loe;-><init>(Lne;)V

    iput p1, p0, Leg0;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Leg0;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly5;->c:Lne;

    if-nez v0, :cond_0

    sget-object v0, La90;->a:Lb90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb90;->a(Lyp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ly5;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
