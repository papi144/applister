.class public final Lbg0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbg0$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbg0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lbg0$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbg0$b;->c:Lbg0$a;

    iput-boolean p4, p0, Lbg0$b;->d:Z

    return-void
.end method
