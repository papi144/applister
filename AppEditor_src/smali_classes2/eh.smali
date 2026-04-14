.class public Leh;
.super Ld;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld<",
        "TT;>;",
        "Ldh<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwe;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld;-><init>(Lwe;Z)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lbu;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
