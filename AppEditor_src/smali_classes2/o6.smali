.class public final Lo6;
.super Luk;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Luk;-><init>()V

    iput-object p1, p0, Lo6;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lo6;->n:Ljava/lang/Thread;

    return-object v0
.end method
