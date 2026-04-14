.class public final Lm2$d;
.super Lm2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lm2$d$a;


# direct methods
.method public constructor <init>(Lm2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2$c;-><init>(Lm2$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lm2$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lm2$d$a;

    invoke-direct {p1, p0}, Lm2$d$a;-><init>(Lm2$d;)V

    iput-object p1, p0, Lm2$d;->c:Lm2$d$a;

    return-void
.end method
