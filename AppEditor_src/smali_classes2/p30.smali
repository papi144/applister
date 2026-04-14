.class public final Lp30;
.super Lqw;
.source "SourceFile"

# interfaces
.implements Lms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lp30;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lrw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
