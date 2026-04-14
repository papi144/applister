.class public final Landroidx/activity/result/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1;Li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/result/a$a;->a:Li1;

    iput-object p1, p0, Landroidx/activity/result/a$a;->b:Lj1;

    return-void
.end method
