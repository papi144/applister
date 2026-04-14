.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x6d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw;->a:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Lmw;->b:Ljava/lang/CharSequence;

    return-void
.end method
