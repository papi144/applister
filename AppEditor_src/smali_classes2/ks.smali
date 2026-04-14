.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms;


# instance fields
.field public final c:Lp30;


# direct methods
.method public constructor <init>(Lp30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->c:Lp30;

    return-void
.end method


# virtual methods
.method public final f()Lp30;
    .locals 1

    iget-object v0, p0, Lks;->c:Lp30;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
