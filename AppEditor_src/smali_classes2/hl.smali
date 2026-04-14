.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    const/16 v0, 0x83

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhl;->b:J

    iput-wide p5, p0, Lhl;->c:J

    iput p1, p0, Lhl;->d:I

    return-void
.end method
