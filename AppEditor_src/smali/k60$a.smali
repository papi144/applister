.class public final Lk60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly20;

.field public final b:Lk60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk60<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Ly20;

    invoke-direct {v1, v0}, Ly20;-><init>(Z)V

    iput-object v1, p0, Lk60$a;->a:Ly20;

    new-instance v0, Lk60;

    invoke-direct {v0, p1}, Lk60;-><init>(Lr60;)V

    iput-object v0, p0, Lk60$a;->b:Lk60;

    return-void
.end method
