.class public final Lfh0$d;
.super Lfh0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lfh0$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfh0$c;-><init>(Lfh0$a;)V

    iput-boolean p2, p0, Lfh0$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfh0$d;->b:Z

    return v0
.end method
