.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llv;)Ldw;
    .locals 2

    new-instance v0, Ldw;

    move-object v1, p0

    check-cast v1, Lgl0;

    invoke-interface {v1}, Lgl0;->getViewModelStore()Lfl0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldw;-><init>(Llv;Lfl0;)V

    return-object v0
.end method
