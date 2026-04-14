.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge$a;,
        Lge$c;,
        Lge$b;,
        Lge$d;,
        Lge$f;,
        Lge$e;
    }
.end annotation


# instance fields
.field public final a:Lge$e;


# direct methods
.method public constructor <init>(Lge$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a:Lge$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lge;->a:Lge$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
